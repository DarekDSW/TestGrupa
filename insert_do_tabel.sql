-- dodanie 5 nowych klientów
insert into klienci (nazwa, nip) values ('Zdzisław Kowalski', '123-987-22-33');
insert into klienci (nazwa, nip) values ('Michał Nowak', '456-789-11-23');
insert into klienci (nazwa, nip) values ('Zenobiusz Jezierski', '743-100-19-45');
insert into klienci (nazwa, nip) values ('Przemysław Jagiełło', '875-300-22-33');
insert into klienci (nazwa, nip) values ('Janusz Morski', '840-370-28-04');

-- dodanie nowych opiekunów
insert into opiekunowie (nazwa, id_k) values ('Tomasz Syska', 1);
insert into opiekunowie (nazwa, id_k) values ('Henryk Stępkowski', 2);
insert into opiekunowie (nazwa, id_k) values ('Dariusz Abecadło', 3);
insert into opiekunowie (nazwa, id_k) values ('Konrad Pomysłowy', 4);
insert into opiekunowie (nazwa, id_k) values ('Adaś Inżynier', 5);

-- dodanie nowych produktów
insert into produkty (nazwa, cena) values ('cegła', 100.50);
insert into produkty (nazwa, cena) values ('beton', 623.98);
insert into produkty (nazwa, cena) values ('okno', 1200);
insert into produkty (nazwa, cena) values ('chiller', 750);
insert into produkty (nazwa, cena) values ('papa', 123.90);

-- dodanie nowych zamówień
insert into zamowienia (id_o, id_p) values (1, 2);
insert into zamowienia (id_o, id_p) values (2, 2);
insert into zamowienia (id_o, id_p) values (3, 3);
insert into zamowienia (id_o, id_p) values (4, 1);
insert into zamowienia (id_o, id_p) values (5, 4);
insert into zamowienia (id_o, id_p) values (4, 4);
insert into zamowienia (id_o, id_p) values (3, 3);
insert into zamowienia (id_o, id_p) values (2, 1);
insert into zamowienia (id_o, id_p) values (1, 4);
insert into zamowienia (id_o, id_p) values (1, 5);
insert into zamowienia (id_o, id_p) values (2, 5);
