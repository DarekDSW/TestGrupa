#pierwszy select jaki opiekun opiekuje sie jakim klientem

select * from opiekunowie as o left join klienci as k using(id_k);