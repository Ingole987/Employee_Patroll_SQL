use Employee_Payroll_Services

select * from employee_payroll

alter table employee_payroll add Phone varchar(250);
alter table employee_payroll add address varchar (250);
alter table employee_payroll add department varchar(250);

select * from employee_payroll

alter table employee_payroll add
constraint DefaultDepartment_constraint default 'CS' for department

select * from employee_payroll

alter table employee_payroll add
constraint DefaultAddress_constraint default 'Mumbai' for address

select * from employee_payroll

alter table employee_payroll add deductions float;
alter table employee_payroll add taxable_pay real;
alter table employee_payroll add net_pay real;
alter table employee_payroll add net real;

select * from employee_payroll





