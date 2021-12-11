


create database AddressBookService


create table AddressBook(

Id int identity,

first_name varchar(255),
last_name varchar(255),
Address varchar(255),
City varchar(50),
State varchar(50),
ZipCode int,
Phone_No bigint,
Email_Id varchar(255)
)

select * from AddressBook

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('sonal','khan','2nd cross','new delhi','delhi',390002,7798758555,'sonal@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('nazeela','kudari','27 south hope st','mumbai','maharashtra',400083,7798548555,'nazeela@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('ameen','pathan','kormangala','bengaluru','karnataka',560896,998036577,'ameen@gmail.com')

update AddressBook 
set Phone_No='889632145'
where  Phone_No = 88963214589 
select * from AddressBook

delete AddressBook 
where first_name = 'arsh'

select city from AddressBook

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('neha','rawat','321 south hope st','gadag','kerala',40021,889632145,'neha@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('simi','shekar','north pole','dadar','maharastra',558855,6478932101,'simi@gmail.com')

insert into AddressBook(first_name, last_name,Address,City,State,Zipcode,Phone_No,Email_Id)
values('nazeela','k','125 south hope st','karol bhag','new delhi',99855,7798148855,'nazeela1@gmail.com')




--select count(city) from AddressBook 

--select count(state) from AddressBook

SELECT COUNT(city)
FROM AddressBook

SELECT COUNT(state)
FROM AddressBook


select first_name from AddressBook ORDER BY first_name ASC

alter table AddressBook add name varchar(50)

select * from AddressBook

UPDATE [AddressBook] SET name = 'friend'  WHERE first_name = 'sonal';

UPDATE [AddressBook] SET name = 'friend'  WHERE first_name = 'nazeela';

UPDATE [AddressBook] SET name = 'family'  WHERE first_name = 'neha';

UPDATE [AddressBook] SET name = 'relative'  WHERE first_name = 'simi';

UPDATE [AddressBook] SET name = 'Taiji'  WHERE first_name = 'neha';

UPDATE [AddressBook] SET name = 'brother'  WHERE first_name = 'ameen';

SELECT COUNT(Phone_No)
FROM AddressBook

ALTER TABLE AddressBook
DROP COLUMN name;

alter table AddressBook add name varchar(50)

alter table AddressBook add type varchar(50)

UPDATE [AddressBook] SET name = 'jeet'  WHERE first_name = 'deepesh';

UPDATE [AddressBook] SET type = 'relative'  WHERE first_name = 'deepesh';

select * from AddressBook