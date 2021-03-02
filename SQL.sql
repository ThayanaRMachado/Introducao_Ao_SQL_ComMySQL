USE sucos;

SELECT cpf, nome, endereco1, endereco2, bairro, cidade, estado, cep, idade, sexo, limite_credito, 
volume_compra, primeira_compra, data_nascimento FROM tb_clientes;

SELECT * FROM tb_clientes;

SELECT cpf, nome FROM tb_clientes;

SELECT cpf AS identificador, nome AS cliente FROM tb_clientes;