#pierwszy select jaki opiekun opiekuje sie jakim klientem

select o.nazwa nazwa_opiekuna, k.nazwa nazwa_klienta
from opiekunowie as o 
left join klienci as k using(id_k);