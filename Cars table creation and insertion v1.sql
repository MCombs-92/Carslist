
create table Cars (
	ID int not null identity(1,1) primary key,
	Make nvarchar(30) not null,
	Model nvarchar(30) not null,
	[Trim] nvarchar(10),
	[Year] int not null,
	IsSedan bit not null default 0,
	PurchasePrice decimal(7,2) not null
)

insert cars
(make, model, trim, year, issedan, purchaseprice)
values
('Nissan', 'Sentra', 'S', '2015', 1, 17500)

insert cars
(make, model, trim, year, issedan, purchaseprice)
values
('Mazda', 'RX-7', 'FD', '1992', 0, 13500)

insert cars
(make, model, trim, year, issedan, purchaseprice)
values
('Yamaha', 'R1', 'None', '2007', 0, 5900)

insert cars
(make, model, trim, year, issedan, purchaseprice)
values
('Honda', 'CBR1000RR', 'None', '2007', 0, 5400)

insert cars
(make, model, trim, year, issedan, purchaseprice)
values
('Kawasaki', 'Ninja 650R', 'None', '2013', 0, 8400)

update cars set
	trim=null
		where make= 'yamaha' or make='honda' or make='kawasaki'