USE duplicata;

SELECT SUM(valor) AS total_receber
FROM duplicatas
WHERE vencimento BETWEEN '2016-08-01' AND '2016-08-30';
