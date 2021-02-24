USE sucos;

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE preco_lista BETWEEN 16.007 AND 16.009;
SELECT * FROM tbproduto WHERE preco_lista >= 16.007;
SELECT * FROM tbproduto WHERE preco_lista <= 16.009;
SELECT * FROM tbproduto WHERE preco_lista >= 16.007 AND preco_lista <= 16.009;

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE idade >= 18 AND idade <= 22;
SELECT * FROM tbcliente WHERE idade >= 18 AND idade <= 22 AND sexo='M';
SELECT * FROM tbcliente WHERE cidade='Rio de Janeiro' OR bairro='Jardins';
SELECT * FROM tbcliente WHERE (idade >= 18 AND idade <=22 AND sexo='M') OR (cidade='Rio de Janeiro' OR bairro='Jardins');


