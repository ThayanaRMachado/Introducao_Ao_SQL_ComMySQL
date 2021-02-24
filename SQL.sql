USE sucos;

CREATE TABLE tbProduto(
	produto VARCHAR(20),
    nome VARCHAR(150),
    embalagem VARCHAR(50),
    tamanho VARCHAR(50),
    sabor VARCHAR(50),
    preco_lista FLOAT
);

INSERT INTO tbproduto (
produto,  nome, embalagem, tamanho, sabor, preco_lista)
VALUES ('1040107', 'Light - 350 ml - Melancia',
'Lata', '350 ml', 'Melancia', 4.56); 