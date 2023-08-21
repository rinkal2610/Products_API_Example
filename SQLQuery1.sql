create database ProductsDb
use ProductsDb
create table CompanyInfo
(CId int primary key,
CName nvarchar(50))
create table ProductInfo
(PId int primary key,
PName nvarchar(50),
PPrice int,
PMDate date,
CId int foreign key references CompanyInfo (CId))
insert into CompanyInfo values(1,'Samsung')
insert into CompanyInfo values(2,'HP')
insert into CompanyInfo values(3,'Apple')
insert into CompanyInfo values(4,'Dell')
insert into CompanyInfo values(5,'Toshiba')
insert into CompanyInfo values(6,'Redmi')
insert into ProductInfo values(101,'Laptop',28000,'12/12/2022',1)
insert into ProductInfo values(102,'Laptop',28000,'12/12/2022',2)
insert into ProductInfo values(103,'Mobile',28000,'12/12/2022',2)
insert into ProductInfo values(104,'Laptop',28000,'12/12/2022',3)
insert into ProductInfo values(105,'Mobile',28000,'12/12/2022',3)
insert into ProductInfo values(106,'Laptop',28000,'12/12/2022',5)
insert into ProductInfo values(107,'Mobile',28000,'12/12/2022',5)
insert into ProductInfo values(108,'Earpod',28000,'12/12/2022',3)
insert into ProductInfo values(109,'Laptop',28000,'12/12/2022',6)
insert into ProductInfo values(110,'Mobile',28000,'12/12/2022',1)

