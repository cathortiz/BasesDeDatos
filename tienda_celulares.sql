create database tienda_celulares;

use tienda_celulares; 

create table celulares(
	id int primary key auto_increment,
	marca varchar(50),
	modelo varchar(50),
	precio int 
);

insert into celulares (marca, modelo, precio) values
('Nokia','Lumia 1020',700),
('Sony','Z2',600),
('HTC','OneMax',800),
('Apple','5S',900),
('Nokia','Lumia 920',400),
('Sony','M2',600),
('HTC','616',300),
('Huawei','Honor 3x',300),
('Apple','5C',500),
('Samsung','Alpha',800),
('Nokia','X1',400),
('Sony','Z Ultra',600),
('LG','G3',800),
('Huawei','Ascend P7',850),
('LG','Nexus5',700),
('Xiaomi','Mi4',500),
('HTC','816',300),
('Samsung','S5',700);

select * from celulares;