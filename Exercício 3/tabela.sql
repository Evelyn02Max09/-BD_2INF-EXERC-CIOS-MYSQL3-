CREATE DATABASE duplicata;
USE duplicata;

CREATE TABLE duplicatas (
  numero INT,
  nome_cliente VARCHAR(100),
  banco VARCHAR(50),
  vencimento DATE,
  valor DECIMAL(10,2),
  situacao VARCHAR(20),
  itens VARCHAR(100)
);