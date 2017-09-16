drop database if exists zadanie1 ;

create database zadanie1;

use zadanie1;

create table klienci (
	id_k int primary key auto_increment,
    nazwa text,
    nip varchar(13)
);

create table produkty (
	id_p int primary key auto_increment,
    nazwa text,
    cena double
);

create table opiekunowie (
	id_o int primary key auto_increment,
    nazwa text,
    id_k int,
    foreign key (id_k) references klienci(id_k)
);

create table zamowienia(
	id_z int primary key auto_increment,
    id_o integer,
    id_p integer,
    foreign key (id_p) references produkty(id_p),
    foreign key (id_o) references opiekunowie(id_o)
);
