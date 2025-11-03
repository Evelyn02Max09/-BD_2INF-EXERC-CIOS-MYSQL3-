USE duplicata;

SELECT SUM(valor) AS total_divida
FROM duplicatas
WHERE nome_cliente = 'PAPELARIA SILVA';

SELECT * FROM duplicatas
WHERE nome_cliente = 'PAPELARIA SILVA';
