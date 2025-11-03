USE duplicata;

SELECT AVG(valor) AS media_2016
FROM duplicatas
WHERE YEAR(vencimento) = 2016;
