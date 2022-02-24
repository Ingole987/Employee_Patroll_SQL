create Database Employee_Payroll_Services

use Employee_Payroll_Services

select DB_NAME();

create table employee_payroll
(
 id int identity(1,1) primary key,
 name varchar(100) not null,
 salary money not null,
 start date not null
);

select * from employee_payroll;