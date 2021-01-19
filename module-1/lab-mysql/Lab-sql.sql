create database Autos;
use Autos;
drop table automovil;
CREATE TABLE automovil (id int(100) not null , vin varchar(30)  not null , fabricante VARCHAR(30),
       modelo VARCHAR(30), año int(4), color char(20),PRIMARY KEY(vin));


CREATE TABLE clientes (ID varchar(30) primary key not null , nombre CHAR(30),
       num_tlf VARCHAR(30), correo VARCHAR(40) , direcc VARCHAR(100), ciudad char(20), estado char(20), pais char(15));
CREATE TABLE vendedores( id_personal int(10) primary key not null, nombre char(15), tienda char(20));

CREATE TABLE facturas ( nro_fact int(15) primary key not null, fecha date, automovil varchar(20), nom_clte char(20), nom_vend char(20));

insert into automovil (id,vin,fabricante,modelo,año,color)  
values("1","3K096I98581DHSNUP","Volskwagen","Tiguan","2019","Blue"),
("2","ZM8G7BEUQZ97IH46V","Peugeot","Rifter","2019","Red"),
("3","RKXVNNIHLVVZOUB4M","Ford","Fusion","2018","White"),
("4","HKNDGS7CU31E9Z7JW","Toyota","RAV4","2018","Silver"),
("5","DAM41UDN3CHU2WVF6","Volvo","V60","2019","Gray");

select * from automovil;






       