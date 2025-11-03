USE duplicata;

SELECT numero, vencimento, valor, nome_cliente
FROM duplicatas
WHERE banco NOT IN ('Itaú', 'Santander');
