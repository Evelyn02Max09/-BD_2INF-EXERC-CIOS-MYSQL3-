USE duplicata;

SELECT nome_cliente, numero, valor
FROM duplicatas
WHERE valor > 10000;
