create table Vendor(
VendorID bigint primary key Identity(1,1) not null,
VendorCode  AS ('RSEMV'+right('0000'+CONVERT([varchar](4),[VendorID]),(4))) PERSISTED,
FirstName varchar(100),LastName varchar(100),
SurName varchar (100),
MobileNo varchar(15),
AlternateMobileNo varchar(15),
Address varchar(400),
ProofID bigint null,
ProofValue varchar(100) null,
Status bit default(1) not null,
CreatedBy bigint not null,
CreatedOn datetime,
ModifiedBy bigint null,
ModifiedOn datetime null
)