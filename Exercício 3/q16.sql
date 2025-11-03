USE duplicata;

UPDATE duplicatas
SET valor = valor * 1.05
WHERE nome_cliente = 'LER E SABER'
  AND vencimento BETWEEN '2017-01-01' AND '2017-05-31';
