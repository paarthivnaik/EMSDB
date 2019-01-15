Create Table VendorEvents(
VendorEventID bigint Primary Key Identity(1,1) not null,
VendorID bigint foreign key references Vendor(VendorID) not null,
EventInfoID bigint foreign key references EventInfo(EventInfoID) not null,
Ammmount money not null,
ProgramDate Datetime not null,
ConfirmationDate datetime not null,
Status bit default(1) not null,
CreatedBy bigint not null,
CreatedOn datetime not null,
ModifiedBy bigint null,
ModifiedOn datetime null
)