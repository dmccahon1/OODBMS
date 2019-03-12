---QUESTION A---
SELECT
   e.print_name() AS Full_Name
FROM employee_table e
WHERE e.pname.firstName LIKE '%on%' AND e.paddress.city = 'Edinburgh';

---QUESTION B---
select 
    a.BID.print_b_address() AS Address,
    COUNT(a.acctype) AS Saving_ACCOUNTS
FROM account_table a
WHERE acctype = 'Savings' 
group by a.bid, a.bid.print_b_address()
ORDER BY Saving_ACCOUNTS DESC;

--QUESTION C---
SELECT
        c.accnum.bid.bid AS Branch_id,
     c.custid.print_name() AS Name,
     c.accnum.balance AS Balance,
     c2.accnum.limitoffreeod AS Overdraft
  FROM (
          SELECT c.accnum.bid.bid as branch_id,
               c.accnum.acctype AS acctype,
               MAX(c.accnum.balance) AS max_balance
            FROM customer_account_table c
           WHERE c.accnum.acctype = 'Savings'
           GROUP BY c.accnum.bid.bid, c.accnum.acctype) balance
JOIN CUSTOMER_ACCOUNT_TABLE c
    ON c.accnum.bid.bid = balance.branch_id
    AND c.accnum.balance = balance.max_balance
    AND c.accnum.acctype = balance.acctype
LEFT JOIN customer_account_table c2
    ON c2.custid.custid = c.custid.custid
   AND c2.accnum.acctype = 'Current'
ORDER BY Balance DESC;

---QUESTION D---
SELECT 
    e.empid.print_name() AS FullName,
    e.bid.print_b_address() AS Work_Address,
    c.accnum.bid.print_b_address() AS Account_Address
FROM employment_contract_table e, customer_account_table c
WHERE e.supervisorid IS NOT NULL AND (e.empid.ninum = c.custid.ninum);

--QUESTION E---
SELECT 
    c.accnum.bid.bid AS BRANCH_ID,
    c.custid.print_name() AS Fullname,
    c.accnum.limitofFreeOD AS Overdraft
    FROM
    (SELECT
          c.accnum.bid as bid,c.accnum as accnum, COUNT(c.custid) AS cust_co
    FROM customer_account_table c
    GROUP BY c.accnum.bid,c.accnum)cust_count, CUSTOMER_ACCOUNT_TABLE c
WHERE c.accnum.acctype = 'Current'
AND c.accnum = cust_count.accnum
AND c.accnum.bid = cust_count.bid
AND cust_co > 1
ORDER BY Overdraft DESC;

---QUESTION F---
SELECT  
    c.custid,
    c.print_name(),
    t.phone_num
FROM 
    (SELECT c.custid AS custid, count(t.phone_type) AS mob_count, phone_type AS phonetype
    FROM customer_table c, table(c.pPhone) t 
    WHERE t.phone_type = 'Mobile'    
    GROUP BY c.custid, phone_type) phone_nums, customer_table c, table(c.pPhone) t
WHERE c.custid = phone_nums.custid
AND t.phone_type = phone_nums.phonetype
AND phone_nums.mob_count > 1
ORDER BY c.CUSTID;

     

select c.phone_t from customer_table c;
---QUESTION G---
SELECT
    e.empid.print_name() AS Supervisor,
    supervised.count_super AS Staff_Supervised
    FROM
        (SELECT e.supervisorid.empid AS supid,COUNT(e.supervisorid) AS count_super
        FROM employment_contract_table e
        WHERE e.supervisorid =
            (   SELECT e.empid FROM employment_contract_table e
                WHERE e.empid.pname.title = 'Mrs' AND e.empid.pname.surname = 'Jones' AND
                e.supervisorid = (
                    SELECT e.empid FROM employment_contract_table e 
                    WHERE e.empid.pname.title = 'Mr' and e.empid.pname.surname = 'Jones'))
        GROUP BY e.supervisorid.empid
        )supervised, employment_contract_table e
    WHERE e.empid.empid = supervised.supid;

---QUESTION H---
select 
    e.empid.print_name() AS Full_name, 
    e.emp_reward() AS Medal
FROM employment_contract_table e
WHERE e.emp_reward() != 'No Medal Awarded'
ORDER BY
  CASE 
    WHEN medal = 'Gold' THEN 0
    WHEN medal = 'Silver' THEN 1
    WHEN medal = 'Bronze' THEN 2
    ELSE 3
  END ASC;
