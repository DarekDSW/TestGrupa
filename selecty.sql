#pierwszy select jaki opiekun opiekuje sie jakim klientem

SELECT 
    o.nazwa nazwa_opiekuna, k.nazwa nazwa_klienta
FROM
    opiekunowie AS o
        LEFT JOIN
    klienci AS k USING (id_k);

# zadanie 2 - max sprzedaż

SELECT 
    o.nazwa, SUM(p.cena) AS sprzedaz
FROM
    opiekunowie AS o
        LEFT JOIN
    zamowienia AS z USING (id_o)
        INNER JOIN
    produkty AS p USING (id_p)
GROUP BY o.nazwa
ORDER BY sprzedaz DESC
LIMIT 1;

# zadanie 3 -> jakie produkty zamówil każdy kient

SELECT 
    #o.nazwa, SUM(p.cena) AS sprzedaz
  distinct  k.nazwa,  p.nazwa 
FROM
	klienci as k left join
    opiekunowie AS o using (id_k)
                LEFT JOIN
    zamowienia AS z USING (id_o)
        INNER JOIN
    produkty AS p USING (id_p)
    order by k.nazwa 
/*GROUP BY o.nazwa
ORDER BY sprzedaz DESC
LIMIT 1*/;