create table Expenses(
ExpenseID bigint primary key identity(1,1) not null,
ExpenseRefID as ('EXP'+right('0000000'+CONVERT([varchar](7),[ExpenseID]),(7))) PERSISTED,
Particular bigint not null,
ParticularValue varchar(100) not null,
BillRefNo varchar(50),
Ammount money not null,
SubmissionDate datetime not null,
Description varchar(200),
CreatedBy bigint not null,
CreatedOn datetime not null,
ModifiedBy bigint null,
ModifiedOn Datetime)