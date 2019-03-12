INSERT INTO branch_table VALUES (
    '000001', 
    address_type('1-6','Colinton','Edinburgh', 'EH10 5BT'),phone_t(phone_nest('work','0131456789'))
);

INSERT INTO branch_table VALUES (
    '000002', 
    address_type('23-27','Queen','Glasgow', 'G69 8RT'),phone_t(phone_nest('work','01415897456'))
);

INSERT INTO branch_table VALUES (
    '000003', 
    address_type('63-64','Dens','Dundee', 'DD1 3RS'),phone_t(phone_nest('work','01382431500')) 
);

INSERT INTO branch_table VALUES (
    '000004', 
   address_type('34','Duke','Inverness', 'IV1 5BT'),phone_t(phone_nest('work','01463236458'))
);

INSERT INTO branch_table VALUES (
    '000005', 
   address_type('111-114','Fer','Aberdeen', 'AB10 3TU'),phone_t(phone_nest('work','01314567893')) 
);

INSERT INTO branch_table VALUES (
    '000006', 
   address_type('83-87','Donald','Falkirk', 'FK2 4RT'),phone_t(phone_nest('work','01324894562')) 
);

INSERT INTO branch_table VALUES (
    '000007', 
    address_type('323-333','Argyle','London', 'SW4 8RP'),phone_t(phone_nest('work','02034587456')) 
);

INSERT INTO branch_table VALUES (
    '000008', 
    address_type('43-44','Lord','Carlisle', 'CA1 4XY'),phone_t(phone_nest('work','01228745968')) 
);

INSERT INTO branch_table VALUES (
    '000009', 
    address_type('4','Tea','York', 'Y01 7YU'),phone_t(phone_nest('work','01467859685'))
);

INSERT INTO branch_table VALUES (
    '000010', 
    address_type('132-145','Portland','Leeds', 'LS1 1EF'),phone_t(phone_nest('work','01135896587')) 
);

INSERT INTO branch_table VALUES (
    '000011', 
    address_type('69-72','Aylesby','Grimsby', 'DN31 7YU'),phone_t(phone_nest('work','014724589874')) 
);

INSERT INTO branch_table VALUES (
    '000012', 
    address_type('341','Great Lister','Birmingham', 'B7 4LS'),phone_t(phone_nest('work','01213331998')) 
);

INSERT INTO branch_table VALUES (
    '000013', 
    address_type('201-204','Jesmond','Exeter', 'EX4 6ST'),phone_t(phone_nest('work','01392678962')) 
);

INSERT INTO branch_table VALUES (
    '000014', 
    address_type('33-35','Pioneer','Bristol', 'BS4 3EH'),phone_t(phone_nest('work','01179728838')) 
);

INSERT INTO branch_table VALUES (
    '000015', 
    address_type('77-81','Cranham','Oxford', '0X2 6DE'),phone_t(phone_nest('work','01865424581')) 
);

INSERT INTO branch_table VALUES (
    '000016', 
    address_type('88-90','Crown','Liverpool', 'L3 7LA'),phone_t(phone_nest('work','01514587896')) 
);

INSERT INTO branch_table VALUES (
    '000017', 
    address_type('4','English','Dumfries', 'DG1 2DF'),phone_t(phone_nest('work','013877845698')) 
);

INSERT INTO branch_table VALUES (
    '000018', 
    address_type('56','Park Circus','Ayr', 'KA7 2DP'),phone_t(phone_nest('work','012925471256')) 
);

INSERT INTO branch_table VALUES (
    '000019', 
    address_type('84','Roxborugh','East Kilbride', 'G74 9UE'),phone_t(phone_nest('work','01355229771')) 
);

INSERT INTO branch_table VALUES (
    '000020', 
    address_type('13-16','Roxborugh','Falkirk', 'FK1 9DE'),phone_t(phone_nest('work','01355229771')) 
);

---Employee Table---
INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
        name_type('Mr','Daniel','Jones'),
        address_type('Jone Villa','West','Edinburgh', 'EH1 1AQ'),phone_t(phone_nest('Home','01314587963')),
    '000001','PC784512G')
); 

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
        name_type('Mrs','June','Jones'),
        address_type('434','Regent','Edinburgh', 'EH10 4JY'),phone_t(phone_nest('work','01312340987'),phone_nest('Mobile','07785451236')),
    '000002','PB117238C')
); 

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Brian','Edward'),
    address_type('10','George','Edinburgh', 'EH10 3BY'),phone_t(phone_nest('Home','013178546325')),
    '000003','PB124678C')
); 

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Miss','Elaine','Rae'),
    address_type('63','Queen','Edinburgh', 'EH10 2RT'),phone_t(phone_nest('Mobile','07745621345'),phone_nest('Mobile','07859641259')),
    '000004','PE321234L')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Dr','Bill','Buch'),
    address_type('105','Hutchison','Edinburgh', 'EH10 1EY'),phone_t(phone_nest('Mobile','07745125896')),
    '000005','PL568951C')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Miss','Alice','Young'),
        address_type('123','Eur','Edinburgh', 'EH10 1EZ'),phone_t(phone_nest('Home','0131856412587')),
    '000006','PB663322C')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Jon','Pople'),
        address_type('Warrinton House','Meggetland','Edinburgh', 'EH10 3BS'),phone_t(phone_nest('Mobile','07785451236')),
    '000007','PB185467C')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Mason','Ro'),
        address_type('23G','Allan Park','Edinburgh', 'EH14 3BS'),phone_t(phone_nest('Mobile','07854123568')),
    '000008','PB212378C')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mrs','Amy','Jackson'),
       address_type('69','Meadowspot','Edinburgh', 'EH13 3BS'),phone_t(phone_nest('Mobile','07745125698')),
    '000009','DN234567C')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Miss','Caitlin','Rankin'),
        address_type('12A','Eliot','Edinburgh', 'EH14 3ST'),phone_t(phone_nest('Home','013122556669'),phone_nest('Mobile','07415285968'),phone_nest('Mobile','07451258964')),
    '000010','PT343434C')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Jim','Brannan'),
        address_type('Manor House','Merchiston Way','Edinburgh', 'EH14 4BT'),phone_t(phone_nest('Home','01319324825'),phone_nest('Mobile','07854125638')),
    '000011','PX232134R')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Paul','Walker'),
        address_type('121','Buckstone','Edinburgh', 'EH14 4SB'),phone_t(phone_nest('Home','0131874452115')),
    '000012','PE445368C')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Mason','Ro'),
        address_type('42g','Corsewall','Glasgow', 'G64 3BS'),phone_t(phone_nest('Mobile','07414141536')),
    '000013','PE347899G')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Barney','Rubble'),
        address_type('18','West Canal','Glasgow', 'G64 2TF'),phone_t(phone_nest('Home','014221453336'),phone_nest('Mobile','07763521493'),phone_nest('Mobile','07854123698')),
    '000014','PM788898L')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mrs','June','Cochrane'),
        address_type('432','West Regent','Glasgow', 'G74 5TB'),phone_t(phone_nest('Home','01415896521'),phone_nest('Mobile','0745514639')),
    '000015','PB321454T')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Ms','Rebecca','Funk'),
        address_type('243','West George','Glasgow', 'G74 8SZ'),phone_t(phone_nest('Home','014156893654'),phone_nest('Mobile','0745216358')),
    '000016','PH559963V')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Robert','McCall'),
       address_type('Rosemary Cottage','Cranbrook','York', 'Y01 3BF'),phone_t(phone_nest('Mobile','07451236598')),
    '000017','PH788899C')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mrs','Alisha','McKin'),
        address_type('44','Carrk','York', 'Y01 2FR'),phone_t(phone_nest('Home','0775252521'),phone_nest('Mobile','01345895623')),
    '000018','PT141519V')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Mr','Donald','Tramp'),
        address_type('Edwar Villa','Almsford','York', 'Y01 3FG'),phone_t(phone_nest('Mobile','07777854123')),
    '000019','FK897634J')
);

INSERT INTO EMPLOYEE_TABLE VALUES(
    employee_info_type(
       name_type('Dr','Bob','Jones'),
        address_type('Hume Cottage','Carrick','York', 'Y01 2GH'),phone_t(phone_nest('Home','01345891254')),
    '000020','PT595612V')
);

---JOB TABLE---
INSERT INTO job_table VALUES (
    'Head',104000
);

INSERT INTO job_table VALUES (
    'Manager',810000
);

INSERT INTO job_table VALUES (
    'Project Leader',43000
);

INSERT INTO job_table VALUES (
    'Accountant',36000
);

INSERT INTO job_table VALUES (
    'Cashier',18000
);

---EMPLOYMENT TYPE---
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000001'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Head'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = NULL),
    '14-JUN-2001'
);

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000002'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Manager'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000001'),
    '08-AUG-2007'
);

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000003'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Manager'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000001'),
    '23-JAN-2000'
);
   
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000004'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Project Leader'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000002'),
    '01-FEB-2012'
);

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000005'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Project Leader'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000003'),
    '28-MAR-2014'
);

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000006'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Accountant'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000002'),
    '22-JAN-17'
);    

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000007'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Cashier'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000002'),
    '03-APR-2015'
);
    

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000008'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Cashier'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000002'),
    '02-FEB-2014'
);
    

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000009'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Accountant'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000002'),
    '18-NOV-2016'
);
    

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000010'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Accountant'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000002'),
    '03-JAN-2014'
);


INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000011'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Cashier'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000002'),
    '02-FEB-2014'
);


INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000012'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Accountant'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000001'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000002'),
    '19-JUN-2012'
);

    
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000013'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Head'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000002'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = 'NULL'),
    '04-MAR-2004'
);

INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000014'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Accountant'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000002'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000013'),
    '13-DEC-2015'
);
    
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000015'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Cashier'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000002'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000013'),
    '22-OCT-2014'
);
    
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000016'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Cashier'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000002'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000013'),
    '27-MAR-2012'
);
    
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000017'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Head'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000009'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = 'NULL'),
    '01-JAN-2010'
);
    
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000018'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Accountant'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000009'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000017'),
    '01-JUL-2014'
);
    
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000019'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Cashier'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000009'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000017'),
    '03-JUL-2014'
);
    
INSERT INTO employment_contract_table e VALUES (
    (select ref(e) FROM employee_table e where e.empid ='000020'),
    (SELECT REF(j) FROM job_table j WHERE j.job_title = 'Accountant'),
    (SELECT REF (b) FROM branch_table b WHERE b.bid = '000009'),
    (SELECT REF (s) FROM employee_table s WHERE s.empid = '000017'),
    '28-APR-2012'
);

---CUSTOMER TABLE---
INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Boab','McGrath'),
        address_type('54','WestCanal','Edinburgh', 'EH10 4RT'),phone_t(phone_nest('Mobile','07859652145')),
    '000001','FG565544N')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Miss','Marie','Ran'),
        address_type('32D','Princes','Edinburgh', 'EH10 3BG'),phone_t(phone_nest('Mobile','07412596354')),
    '000002','YH747452A')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Dr','Mohammad','Seek'),
        address_type('47','Albion','Edinburgh', 'EH10 2GU'),phone_t(phone_nest('Home','01312233445'),phone_nest('Mobile','07854411336'),phone_nest('Mobile','07441155563')),
    '000003','RT234432S')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Sam','Kat'),
        address_type('113','Old','Edinburgh', 'EH10 7OP'),phone_t(phone_nest('Mobile','07705621458'),phone_nest('Home','013145896521')),
    '000004','QA344466K')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Ms','Kerry','Kat'),
        address_type('113','Old','Edinburgh', 'EH10 7OP'),phone_t(phone_nest('Mobile','07821569851')),
    '000005','GH554433F')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Master','Timothy','Renold'),
        address_type('Cumber House','Leadervale','Edinburgh', 'EH10 6TY'),phone_t(phone_nest('Home','01315263985'),phone_nest('Mobile','07854125635')),
    '000006','')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Miss','Sandra','Burke'),
        address_type('92','Clackmae','Edinburgh', 'EH10 5GB'),phone_t(phone_nest('Home','01316639745'),phone_nest('Mobile','07451285555'),phone_nest('Mobile','07452169851')),
    '000007','GH665432Y')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Daniel','Brien'),
       address_type('113 2/2','Alnwickhill','Glasgow', 'G32 7YU'),phone_t(phone_nest('Home','01415263987'),phone_nest('Mobile','07412563365')),
    '000008','KL986545G')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Ms','Tina','Turner'),
        address_type('32','Kenilworth','Glasgow', 'G64 5SE'),phone_t(phone_nest('Home','0141525253698'),phone_nest('Mobile','07415263985')),
    '000009','UJ765456')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','John','Turner'),
        address_type('32','Kenilworth','Glasgow', 'G64 5SE'),phone_t(phone_nest('Home','0141525253698')),
    '000010','PL997766F')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Gerry','Lester'),
       address_type('30 1/1','Skidrow','Glasgow', 'G64 5ST'),phone_t(phone_nest('Home','01415253698')),
    '000011','PO985432J')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','John','Paul'),
        address_type('76','Oban','Glasgow', 'G64 3PE'),phone_t(phone_nest('Home','01417725896'),phone_nest('Mobile','07785963251')),
    '000012','PO976545I')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mrs','Julie','Turner'),
        address_type('76','Oban','Glasgow', 'G64 3PE'),phone_t(phone_nest('Home','01417725896'),phone_nest('Mobile','077845215965'),phone_nest('Mobile','07415263985')),
    '000013','PO009988Y')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Miss','Liz','Cracken'),
        address_type('2','Luggiebank','Glasgow', 'G69 7ES'),phone_t(phone_nest('Mobile','07854236985')),
    '000014','LB886643E')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Henry','Roy'),
       address_type('41','Viewfield','Glasgow', 'G64 2AB'),phone_t(phone_nest('Mobile','07418563975')),
    '000015','TY654809T')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mrs','Julie','Ball'),
        address_type('Fox Cottage','St Andrewgate','York', 'Y01 3PE'),phone_t(phone_nest('Home','01904540911')),
    '000016','YH885543R')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mrs','Harriott','Turner'),
        address_type('Spen','York', 'Y01 4XY'),phone_t(phone_nest('Mobile','07702365895')),
    '000017','PL889900U')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Harry','Weilsey'),
        address_type('313','Granary','York', 'Y01 5TY'),phone_t(phone_nest('Home','019048526365')),
    '000018','PY435678G')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Ronald','Potter'),
        address_type('313','Granary','York', 'Y01 5TY'),phone_t(phone_nest('Home','019048526365')),
    '000019','TY887756R')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mrs','Hermonie','Ranger'),
        address_type('4','Pivet','York', 'Y01 7YU'),phone_t(phone_nest('Mobile','07485664521')),
    '000020','YI876787H')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mrs','George','Watson'),
        address_type('4','Pivet','York', 'Y01 7YU'),phone_t(phone_nest('Mobile','07706655221'),phone_nest('Mobile','07452266331')),
    '000021','YT609087O')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Jon','Pople'),
        address_type('Warrinton House','Meggetland','Edinburgh', 'EH10 3BS'),phone_t(phone_nest('Mobile','07785451236')),
    '000022','PB185467C')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mr','Barney','Rubble'),
        address_type('18','West Canal','Glasgow', 'G64 2TF'),phone_t(phone_nest('Home','014221453336'),phone_nest('Mobile','07763521493'),phone_nest('Mobile','07854123698')),
    '000023','PM788898L')
);

INSERT INTO customer_table VALUES(
   customer_type(
       name_type('Mrs','Alisha','McKin'),
       address_type('44','Carrk','York', 'Y01 2FR'),phone_t(phone_nest('Mobile','0775252521'),phone_nest('Mobile','01345895623')),
    '000024','PT141519V')
);

INSERT INTO account_table VALUES (
    account_type('000001','Current',8965,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000001'),
    2000,0.75,'22-JUN-2017')
);

INSERT INTO account_table VALUES (
    account_type('000002','Savings',16986,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000001'),
    NULL,1.8,'31-JUL-2017')
);

INSERT INTO account_table VALUES (
    account_type('000003','Current',23569,
    (SELECT REF(b) FROM branch_table b WHERE bid = '000001'),
    4000,NULL,'23-AUG-2014')
);

INSERT INTO account_table VALUES (
    account_type('000004','Savings',23,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000001'),
    null,1.3,'12-JAN-2012')
);

INSERT INTO account_table VALUES (
    account_type('000005','Current',63522,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000001'),
    500,NULL,'15-FEB-2008')
);

INSERT INTO account_table VALUES (
    account_type('000006','Savings',103500,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000001'),
    NULL,1.5,'12-DEC-2007')
);

INSERT INTO account_table VALUES (
    account_type('000007','Current',851,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000001'),
    2000,NULL,'02-APR-2014')
);

INSERT INTO account_table VALUES (
    account_type('000008','Savings',3658,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000001'),
    NULL,NULL,'14-MAR-2016')
);

INSERT INTO account_table VALUES (
    account_type('000009','Current',21899,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    3200,NULL,'21-JUL-2015')
);

INSERT INTO account_table VALUES (
    account_type('000010','Savings',43560,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    NULL,1.009,'03-JUL-2002')
);

INSERT INTO account_table VALUES (
    account_type('000011','Savings',69583,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    NULL,0.896,'16-NOV-2003')
);

INSERT INTO account_table VALUES (
    account_type('000012','Current',96852,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    1000,NULL,'01-DEC-2005')
);

INSERT INTO account_table VALUES (
    account_type('000013','Current',41582,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    2000,NULL,'17-OCT-2011')
);

INSERT INTO account_table VALUES (
    account_type('000014','Current',45,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    1500,NULL,'01-SEP-2014')
);

INSERT INTO account_table VALUES (
    account_type('000015','Current',36001,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    500,NULL,'12-APR-2003')
);

INSERT INTO account_table VALUES (
    account_type('000016','Savings',78050,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    NULL,01.3,'12-APR-2003')
);

INSERT INTO account_table VALUES (
    account_type('000017','Current',16582,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000009'),
    1000,NULL,'21-JAN-2013')
);

INSERT INTO account_table VALUES (
    account_type('000018','Current',19856,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000009'),
    NULL,NULL,'03-JUN-2014')
);

INSERT INTO account_table VALUES (
    account_type('000019','Savings',12030,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000009'),
    NULL,1.002,'03-JUL-2012')
);

INSERT INTO account_table VALUES (
    account_type('000020','Current',56210,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000009'),
    100,NULL,'15-APR-2012')
);

INSERT INTO account_table VALUES (
    account_type('000021','Savings',210400,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000009'),
    NULL,1.101,'23-MAR-2014')
);

INSERT INTO account_table VALUES (
    account_type('000022','Current',12500,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    NULL,NULL,'12-MAR-2014')
);

INSERT INTO account_table VALUES (
    account_type('000023','Savings',24589,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000002'),
    NULL,NULL,'12-MAR-2014')
);

INSERT INTO account_table VALUES (
    account_type('000024','Current',35412,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000009'),
    NULL,NULL,'30-sep-2014')
);

INSERT INTO account_table VALUES (
    account_type('000025','Current',4500,
    (SELECT REF(b) FROM branch_table b WHERE b.bid = '000001'),
    NULL,NULL,'01-FEB-2012')
);

--CUSTOMER-ACCOUNT DATA---
INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000001'
    AND accNum = '000001'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000001'
    AND accNum = '000002'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000002'
    AND accNum = '000003'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000003'
    AND accNum = '000004'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000004'
    AND accNum = '000005'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000004'
    AND accNum = '000006'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000005'
    AND accNum = '000005'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000005'
    AND accNum = '000006'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000007'
    AND accNum = '000008'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000008'
    AND accNum = '000009'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000008'
    AND accNum = '000010'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000009'
    AND accNum = '000011'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000010'
    AND accNum = '000011'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000011'
    AND accNum = '000012'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000012'
    AND accNum = '000013'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000013'
    AND accNum = '000013'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000014'
    AND accNum = '000014'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000015'
    AND accNum = '000015'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000015'
    AND accNum = '000016'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000016'
    AND accNum = '000017'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000017'
    AND accNum = '000018'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000018'
    AND accNum = '000019'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000019'
    AND accNum = '000019'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000020'
    AND accNum = '000020'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000020'
    AND accNum = '000021'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000021'
    AND accNum = '000020'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000021'
    AND accNum = '000021'
);


INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000022'
    AND accNum = '000022'
);


INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000022'
    AND accNum = '000023'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000023'
    AND accNum = '000024'
);

INSERT INTO customer_account_table (
    SELECT ref(a), ref(c) FROM customer_table c, account_table a
    WHERE custID = '000024'
    AND accNum = '000025'
);