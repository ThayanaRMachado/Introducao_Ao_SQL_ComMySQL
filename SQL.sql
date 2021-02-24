USE sucos;

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE data_nascimento='1995-01-13';

SELECT * FROM tbcliente WHERE data_nascimento>'1995-01-13';

SELECT * FROM tbcliente WHERE data_nascimento <= '1995-01-13';

SELECT * FROM tbcliente WHERE year(data_nascimento) = 1995;

SELECT * FROM tbcliente WHERE month(data_nascimento) = 10;