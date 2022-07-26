/*
Exercício 02
Crie um banco de dados para um serviço de uma Pizzaria.
O nome do Banco de dados deverá ter o seguinte nome db_pizzaria_legal.
O sistema trabalhará com as informações dos produtos comercializados pela empresa.
O sistema trabalhará com 2 tabelas tb_pizzas e tb_categorias, que deverão estar relacionadas.
*/

CREATE DATABASE DB_PIZZARIA_LEGAL;
USE DB_PIZZARIA_LEGAL;

/*1. Crie a tabela tb_categorias e determine pelo menos 2 atributos,
além da Chave Primária, relevantes para classificar as pizzas..
*/

CREATE TABLE TB_CATEGORIAS(
ID BIGINT AUTO_INCREMENT,
TAMANHO VARCHAR (100),
TIPO VARCHAR (100),
PRIMARY KEY (ID)
);

/*
2. Crie a tabela tb_pizzas e determine 4 atributos,
além da Chave Primária, relevantes aos produtos da pizzaria.

3.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_pizzas.
*/

CREATE TABLE TB_PIZZAS(
ID BIGINT AUTO_INCREMENT,
SABOR VARCHAR (100),
INGREDIENTES VARCHAR (300),
TIPO_DE_MASSA VARCHAR (100),
VALOR DOUBLE,
PRIMARY KEY (ID),
CATEGORIAS_ID BIGINT,
FOREIGN KEY (CATEGORIAS_ID) REFERENCES TB_CATEGORIAS(ID)
);

/*
4. Insira 5 registros na tabela tb_categorias.
*/

INSERT INTO TB_CATEGORIAS (TAMANHO, TIPO) VALUES ('MINI', 'DOCE');
INSERT INTO TB_CATEGORIAS (TAMANHO, TIPO) VALUES ('BROTO', 'DOCE');
INSERT INTO TB_CATEGORIAS (TAMANHO, TIPO) VALUES ('MÉDIA', 'SALGADA');
INSERT INTO TB_CATEGORIAS (TAMANHO, TIPO) VALUES ('GRANDE', 'SALGADA');
INSERT INTO TB_CATEGORIAS (TAMANHO, TIPO) VALUES ('FAMILIA', 'SALGADA');


/*
5. Insira 8 registros na tabela tb_pizzas, preenchendo a
Chave Estrangeira para criar a relação com a tabela tb_categorias.
*/

INSERT INTO TB_PIZZAS (SABOR, INGREDIENTES, TIPO_DE_MASSA, VALOR, CATEGORIAS_ID) VALUES ('MUÇARELA', 'MUÇARELA, ORÉGANO E TOMATE', 'FINA', '52.99', '5');
INSERT INTO TB_PIZZAS (SABOR, INGREDIENTES, TIPO_DE_MASSA, VALOR, CATEGORIAS_ID) VALUES ('CALABRESA', 'CALABRESA, CEBOLA E AZEITONAS', 'GROSSA', '29.99', '4');
INSERT INTO TB_PIZZAS (SABOR, INGREDIENTES, TIPO_DE_MASSA, VALOR, CATEGORIAS_ID) VALUES ('BRIGADEIRO', 'BRIGADEIRO E GRANULADO', 'FINA', '9.99', '2');
INSERT INTO TB_PIZZAS (SABOR, INGREDIENTES, TIPO_DE_MASSA, VALOR, CATEGORIAS_ID) VALUES ('ROMEU E JULIETA', 'QUEIJO BRANCO E GOIABADA', 'FINA', '6.99', '1');
INSERT INTO TB_PIZZAS (SABOR, INGREDIENTES, TIPO_DE_MASSA, VALOR, CATEGORIAS_ID) VALUES ('QUATRO QUEIJOS', 'MUÇARELA, PARMESÃO, PRATO E CATUPIRY', 'FINA', '43.99', '3');
INSERT INTO TB_PIZZAS (SABOR, INGREDIENTES, TIPO_DE_MASSA, VALOR, CATEGORIAS_ID) VALUES ('ESCAROLA', 'ESCAROLA, MUÇARELA E ORÉGANO', 'GROSSA', '38.99', '4');
INSERT INTO TB_PIZZAS (SABOR, INGREDIENTES, TIPO_DE_MASSA, VALOR, CATEGORIAS_ID) VALUES ('PEPPERONI', 'PEPPERONI E MUÇARELA', 'FINA', '55.99', '5');
INSERT INTO TB_PIZZAS (SABOR, INGREDIENTES, TIPO_DE_MASSA, VALOR, CATEGORIAS_ID) VALUES ('MARGUERITA', 'MUÇARELA, TOMATE, E MANJERICÃO', 'GROSSA', '27.99', '3');

/*
6. Faça um SELECT que retorne todas as pizzas cujo valor seja maior do que R$ 45,00.
*/

SELECT * FROM TB_PIZZAS WHERE VALOR > '45,00';

/*
7. Faça um SELECT que retorne todas as pizzas cujo valor esteja no intervalo R$ 50,00 e R$ 100,00.
*/

SELECT * FROM TB_PIZZAS WHERE VALOR BETWEEN '50,00' AND '100,00';

/*
8. Faça um SELECT utilizando o operador LIKE, buscando todas
as pizzas que possuam a letra M no atributo nome.
*/

SELECT * FROM TB_PIZZAS WHERE SABOR LIKE '%M%';

/*
9. Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_pizzas com os dados da tabela tb_categorias.
*/

SELECT * FROM TB_PIZZAS INNER JOIN TB_CATEGORIAS ON TB_CATEGORIAS.ID = TB_PIZZAS.CATEGORIAS_ID;

/*
10. Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_pizzas com os dados da tabela tb_categorias,
onde traga apenas as pizzas que pertençam a uma categoria específica
(Exemplo: Todas as pizzas que são doce).
*/

SELECT * FROM TB_PIZZAS INNER JOIN TB_CATEGORIAS ON TB_CATEGORIAS.ID = TB_PIZZAS.CATEGORIAS_ID WHERE TIPO LIKE 'DOCE';