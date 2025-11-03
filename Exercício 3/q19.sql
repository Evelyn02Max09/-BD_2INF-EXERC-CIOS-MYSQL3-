USE duplicata;

SELECT SUM(valor) AS total_santander
FROM duplicatas
WHERE banco = 'Santander';
