create Table VendorAmmountPaid(
VendorAmmountPaidID bigint not null primary key identity(1,1),
VendorEventID bigint foreign key  references VendorEvents(VendorEventID) not null,
AmmountPaid money not null,
PaidDate datetime not null,
Status bit default(1) not null,
CreatedBy bigint not null,
CreatedOn datetime null,
ModifiedBy bigint null,
ModifiedOn datetime null
)