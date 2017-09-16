drop table opiekunowie;

create table opiekunowie (
	id_o int primary key auto_increment,
    nazwa text,
    -- id_p int,
    id_k int,
    -- foreign key (id_p) references produkty(id_p),
    foreign key (id_k) references klienci(id_k)
);


create table zamowienia(
	id_z int primary key auto_increment,
    id_o integer,
    id_p integer,
    foreign key (id_p) references produkty(id_p),
    foreign key (id_o) references opiekunowie(id_o)
);