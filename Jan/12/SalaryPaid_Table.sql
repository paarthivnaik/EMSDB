create table SalaryPaid(
SalaryPaidID bigint primary Key not null identity(1,1),
EmployeeID bigint foreign key references Employees(EmployeeID),
PaidMonth datetime not null,
Salary money not null,
Incentives money null,
Bonous money null,
Status bit default(1) not null,
CreatedBy bigint not null,
CreatedOn datetime not null,
ModifiedBy bigint null,
ModifiedOn datetime null
)