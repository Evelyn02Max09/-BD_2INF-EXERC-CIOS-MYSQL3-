USE duplicata;

SELECT numero, vencimento, valor, nome_cliente
FROM duplicatas
WHERE YEAR(vencimento) = 2017;
