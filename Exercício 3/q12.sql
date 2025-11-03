USE duplicata;

SELECT SUM(valor) AS previsao_recebimento
FROM duplicatas
WHERE vencimento BETWEEN '2016-01-01' AND '2016-12-31';
