USE duplicata;

SELECT nome_cliente, banco, valor, vencimento
FROM duplicatas
ORDER BY vencimento ASC;
