USE duplicata;

SELECT DISTINCT nome_cliente
FROM duplicatas
WHERE banco IN ('Bradesco', 'Itaú');

