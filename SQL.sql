USE sucos;

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE idade=22;

SELECT * FROM tbcliente WHERE idade>22;

SELECT * FROM tbcliente WHERE idade<22;

SELECT * FROM tbcliente WHERE idade <= 22;

SELECT * FROM tbcliente WHERE idade <> 22;

SELECT * FROM tbcliente WHERE nome>= 'Fernando Cavalcante';

SELECT * FROM tbcliente WHERE nome <> 'Fernando Cavalcante';

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE preco_lista> 16.008;

SELECT * FROM tbproduto WHERE preco_lista < 16.008;

SELECT * FROM tbproduto WHERE preco_lista <> 16.008;

SELECT * FROM tbproduto WHERE preco_lista BETWEEN 16.007 AND 16.009;