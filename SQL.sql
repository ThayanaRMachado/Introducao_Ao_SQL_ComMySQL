USE sucos;

INSERT INTO tbproduto(produto, nome, embalagem, tamanho, sabor, preco_lista)
VALUES('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ML', 'Limão', 3.20);
INSERT INTO tbproduto(produto, nome, embalagem, tamanho, sabor, preco_lista)
VALUES('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ML', 'Manga', 5.18);

UPDATE tbproduto SET embalagem='Garrafa' WHERE PRODUTO='1078680';

SELECT * FROM tbproduto; 