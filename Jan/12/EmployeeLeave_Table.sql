Create table EmployeeLeave(
EmployeeLeaveID bigint primary key identity(1,1) not null,
EmployeeID bigint foreign key references Employees(EmployeeID),
FromDate datetime not null,
ToDate datetime not null,
LeaveID bigint not null,
LeaveValue varchar(100) not null,
NoOfDays int not null,
Comments varchar(200) null,
Status bit default(1) not null,
CreatedBy bigint not null,
CreatedOn datetime not null,
ModifiedBy bigint null,
ModifiedOn datetime null
)