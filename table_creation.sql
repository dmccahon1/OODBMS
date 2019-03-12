----------DROPS----------
---TYPE DROPS---
DROP TYPE address_type FORCE;
DROP TYPE phone_nest FORCE;
DROP TYPE phone_t FORCE;
DROP TYPE name_type FORCE;
DROP TYPE person_type FORCE;
DROP TYPE branch_type FORCE;
DROP TYPE employee_info_type FORCE;
DROP TYPE job_type FORCE;
DROP TYPE customer_type FORCE;
DROP TYPE account_type FORCE;
DROP TYPE employment_type FORCE;
---TABLE DROPS---
DROP TABLE branch_table;
DROP TABLE employee_table;
DROP TABLE employment_contract_table;
DROP TABLE job_table;
DROP TABLE customer_table;
DROP TABLE account_table;
DROP TABLE customer_account_table;

----------TYPES----------
CREATE TYPE address_type AS OBJECT (
  street_number varchar2(30),
  street VARCHAR2(20),
  city VARCHAR(20),
  pCode VARCHAR(40)
)FINAL;
/

CREATE TYPE phone_nest AS OBJECT (
    phone_type VARCHAR2(20),
    phone_num VARCHAR2(20)
);
/

CREATE TYPE phone_t AS TABLE of phone_nest;
/

CREATE TYPE name_type AS OBJECT (
    title varchar2(8),
    firstName varchar2(30),
    surName varchar2(30)
)FINAL;
/

CREATE OR REPLACE TYPE person_type AS OBJECT (
    pName name_type,
    pAddress address_type,
    pPhone phone_t,
    MEMBER FUNCTION print_name RETURN STRING,
    MEMBER FUNCTION print_address RETURN STRING
)
NOT FINAL;
/

CREATE TYPE branch_type AS OBJECT(
    bID varchar2(6),
    bAddress address_type,
    bPhone phone_t,
    MEMBER FUNCTION print_b_address RETURN STRING
)FINAL;
/

CREATE TYPE employee_info_type UNDER person_type (
   empID varchar2(6),
   niNum varchar2(9)
)FINAL;
/

CREATE TYPE job_type AS OBJECT (
    job_title varchar2(20),
    salary_amount number
)FINAL;
/

CREATE TYPE employment_type AS OBJECT (
    empid REF employee_info_type,
    jobid REF job_type,
    bid REF branch_type,
    supervisorid REF employee_info_type,
    joindate date,
    MEMBER FUNCTION emp_reward RETURN VARCHAR2
)FINAL;
/
CREATE TYPE customer_type UNDER person_type (
    custID varchar2(6),
    niNum varchar2(9)
)FINAL;
/

CREATE TYPE account_type AS OBJECT(
    accnum varchar2(6),
    accType varchar2(20),
    balance decimal,
    bID REF branch_type,
    limitofFreeOD decimal,
    inRate decimal,
    openDate date
)FINAL;
/

---TABLES---
CREATE TABLE branch_table of branch_type (
    bID PRIMARY KEY)
    NESTED TABLE bPhone STORE AS branch_nt;
  
ALTER TABLE branch_table ADD ( 
    CONSTRAINT branch_postcode_check CHECK (REGEXP_LIKE(baddress.pcode,'^([A-PR-UWYZ0-9][A-HK-Y0-9][AEHMNPRTVXY0-9]?[ABEHMNPRVWXY0-9]? {1,2}[0-9][ABD-HJLN-UW-Z]{2}|GIR 0AA)$'))
);  

CREATE TABLE employee_table of employee_info_type (
    empid PRIMARY KEY)
    NESTED TABLE pPhone STORE AS emp_nt;

ALTER TABLE employee_table ADD ( 
    CONSTRAINT ni_nonull CHECK (niNum IS NOT NULL),
    CONSTRAINT ni_unique UNIQUE (niNum),
    CONSTRAINT title_const CHECK (PNAME.title IN ('Mr','Mrs','Ms','Miss','Dr','Master')),
    CONSTRAINT e_ni_struct CHECK (REGEXP_LIKE(niNum,'^([A-Za-z]{2}\d{6}[A-Za-z])$')),
    CONSTRAINT emp_postcode_check CHECK (REGEXP_LIKE(paddress.pcode,'^([A-PR-UWYZ0-9][A-HK-Y0-9][AEHMNPRTVXY0-9]?[ABEHMNPRVWXY0-9]? {1,2}[0-9][ABD-HJLN-UW-Z]{2}|GIR 0AA)$'))
);

create table job_table of job_type;

CREATE TABLE employment_contract_table of employment_type;

CREATE TABLE customer_table of customer_type (
    custID PRIMARY KEY)
    NESTED TABLE pPhone STORE AS cus_nt;

ALTER TABLE customer_table ADD (
    CONSTRAINT cniNum UNIQUE (niNum),
    CONSTRAINT ctitle_const CHECK (PNAME.title IN ('Mr','Mrs','Ms','Miss','Dr','Master')),
    CONSTRAINT cust_postcode_check CHECK (REGEXP_LIKE(paddress.pcode,'^([A-PR-UWYZ0-9][A-HK-Y0-9][AEHMNPRTVXY0-9]?[ABEHMNPRVWXY0-9]? {1,2}[0-9][ABD-HJLN-UW-Z]{2}|GIR 0AA)$'))
);

CREATE TABLE account_table of account_type;

ALTER TABLE account_table ADD (
    CONSTRAINT accnum primary key (accnum),
    CONSTRAINT acctype CHECK (accType IN ('Current','Savings')),
    CONSTRAINT inPercent CHECK (inRate BETWEEN 0 and 100)
);

CREATE TABLE customer_account_table (
    accNum REF account_type SCOPE is account_table,
    custID REF customer_type SCOPE IS customer_table
);

CREATE OR REPLACE TYPE BODY person_type AS 
MEMBER FUNCTION print_name RETURN STRING IS
    BEGIN
        RETURN pname.title || ' ' || pname.firstname || ' ' || pname.surname;
    END print_name;
MEMBER FUNCTION print_address RETURN STRING IS
    BEGIN
        RETURN paddress.street_number || ' ' || paddress.street || ' Street, ' || paddress.city || ' ,' || paddress.pcode;
    END print_address;
END;
/

CREATE OR REPLACE TYPE BODY branch_type AS 
MEMBER FUNCTION print_b_address RETURN STRING IS
    BEGIN
        RETURN baddress.street_number || ' ' || baddress.street || ' Street, ' || baddress.city || ' ,' || baddress.pcode;
    END print_b_address;
END;
/

CREATE OR REPLACE TYPE BODY employment_type AS 
MEMBER FUNCTION emp_reward RETURN VARCHAR2 IS
medal varchar2(20);
years_of_experience INT;
staff_supervised INT;
    BEGIN   
    SELECT count(deref(e.supervisorid))
        INTO staff_supervised
        FROM employment_contract_table e
        WHERE deref(e.supervisorid).empid != deref(e.empid).empid;
    
        --years_of_experience := trunc(months_between(sysDate,self.joindate))/12;
        years_of_experience := ((sysdate-self.joindate)/365);
        
     IF years_of_experience > 12 AND staff_supervised > 6 then
            medal := 'Gold';
        ELSIF years_of_experience > 8 AND staff_supervised > 3 then
            medal := 'Silver';
        ELSIF years_of_experience > 4 then
            medal := 'Bronze';
        ELSE
            medal := 'No Medal Awarded';
        END IF;
        return medal;
    END emp_reward;
END;
/

