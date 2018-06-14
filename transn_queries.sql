create table transactions(txn_id int, txn_date string, cust_id int, amount double, category string, product string, city string, state string, spendby string) row format delimited fields terminated by ',' stored as textfile;

load data local inpath '/home/kanika/Desktop/datasets/txns1.txt' into table transactions;

create table customer(cust_id int, first_name string,last_name string, age int, porofession string) row format delimited fields terminated by ',';

load data local inpath '/home/kanika/Desktop/datasets/custs' into table customer;

create table join1(cust_id int, first_name string,last_name string, age int, porofession string, amount double, product string);

insert overwrite table join1 select a.cust_id, a.first_name, a.last_name, a.age, a.porofession, b.amount, b.product from customer a JOIN transactions b ON a.cust_id = b.cust_id;

create table level(cust_id int, first_name string,last_name string, age int, porofession string, amount double,product string, level string);

insert overwrite table level select *, case when age < 30 then 'youngsters' when age >= 30 AND age < 50 then 'middle-aged' when age >= 50 then 'oldies' else 'others' end from join1;

create table amount_spent(level string, amount double);

insert overwrite table amount_spent select level, SUM(amount) from level group by level;
