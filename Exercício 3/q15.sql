USE duplicata;

UPDATE duplicatas
SET valor = valor * 1.15
WHERE vencimento BETWEEN '2016-01-01' AND '2016-12-31';
