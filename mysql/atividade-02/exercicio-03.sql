/*
Exercício 03
Crie um banco de dados para um serviço de uma Farmácia.
O nome do Banco de dados deverá ter o seguinte nome db_farmacia_bem_estar.
O sistema trabalhará com as informações dos produtos comercializados pela empresa.
O sistema trabalhará com 2 tabelas tb_produtos e tb_categorias, que deverão estar relacionadas.
*/

CREATE DATABASE DB_FARMACIA_BEM_ESTAR;
USE DB_FARMACIA_BEM_ESTAR;

/*1. Crie a tabela tb_categorias e determine pelo menos 2 atributos,
além da Chave Primária, relevantes para classificar os produtos.
*/

CREATE TABLE TB_CATEGORIAS(
ID BIGINT AUTO_INCREMENT,
MARCA VARCHAR (100),
TIPO VARCHAR (100),
PRIMARY KEY (ID)
);

/*2. Crie a tabela tb_produtos e determine 4 atributos,
além da Chave Primária, relevantes aos produtos da farmácia.

3.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_produtos.
*/

CREATE TABLE TB_PRODUTOS(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR (100),
FABRICACAO VARCHAR (300),
VALIDADE VARCHAR (100),
VALOR DOUBLE,
PRIMARY KEY (ID),
CATEGORIAS_ID BIGINT,
FOREIGN KEY (CATEGORIAS_ID) REFERENCES TB_CATEGORIAS(ID)
);

/*
4. Insira 5 registros na tabela tb_categorias.
*/

INSERT INTO TB_CATEGORIAS (MARCA, TIPO) VALUES ('NEUTROGENA', 'COSMÉTICO');
INSERT INTO TB_CATEGORIAS (MARCA, TIPO) VALUES ('BAYER', 'MEDICAMENTO');
INSERT INTO TB_CATEGORIAS (MARCA, TIPO) VALUES ('EMS', 'MEDICAMENTO');
INSERT INTO TB_CATEGORIAS (MARCA, TIPO) VALUES ('DOVE', 'HIGIENE');
INSERT INTO TB_CATEGORIAS (MARCA, TIPO) VALUES ('COLGATE', 'HIGIENE');

/*
5. Insira 8 registros na tabela tb_produtos, preenchendo a
Chave Estrangeira para criar a relação com a tabela tb_categorias.
*/

INSERT INTO TB_PRODUTOS (NOME, FABRICACAO, VALIDADE, VALOR, CATEGORIAS_ID) VALUES ('CREME DENTAL', 'FEV/2021', 'MAI/2023', '5.99', '5');
INSERT INTO TB_PRODUTOS (NOME, FABRICACAO, VALIDADE, VALOR, CATEGORIAS_ID) VALUES ('DIPIRONA', 'ABR/2021', 'JUN/2023', '4.99', '2');
INSERT INTO TB_PRODUTOS (NOME, FABRICACAO, VALIDADE, VALOR, CATEGORIAS_ID) VALUES ('HIDRATANTE PELE', 'MAR/2022', 'NOV/2023', '14.99', '1');
INSERT INTO TB_PRODUTOS (NOME, FABRICACAO, VALIDADE, VALOR, CATEGORIAS_ID) VALUES ('PARACETAMOL', 'JUL/2022', 'SET/2023', '7.99', '3');
INSERT INTO TB_PRODUTOS (NOME, FABRICACAO, VALIDADE, VALOR, CATEGORIAS_ID) VALUES ('SERUM FACIAL', 'MAI/2022', 'JAN/2024', '69.99', '1');
INSERT INTO TB_PRODUTOS (NOME, FABRICACAO, VALIDADE, VALOR, CATEGORIAS_ID) VALUES ('FIO DENTAL', 'DEZ/2021', 'JAN/2023', '8.99', '5');
INSERT INTO TB_PRODUTOS (NOME, FABRICACAO, VALIDADE, VALOR, CATEGORIAS_ID) VALUES ('LACDAY', 'OUT/2022', 'MAI/2023', '110.99', '3');
INSERT INTO TB_PRODUTOS (NOME, FABRICACAO, VALIDADE, VALOR, CATEGORIAS_ID) VALUES ('SABONETE BARRA', 'FEV/2021', 'MAI/2023', '3.99', '4');

/*
6. Faça um SELECT que retorne todes os produtos cujo valor seja maior do que R$ 50,00.
*/

SELECT * FROM TB_PRODUTOS WHERE VALOR > '50.00';

/*
7. Faça um SELECT que retorne todes os produtos cujo valor esteja no intervalo R$ 5,00 e R$ 60,00.
*/

SELECT * FROM TB_PRODUTOS WHERE VALOR BETWEEN '5.00' AND '60.00';

/*
8. Faça um SELECT utilizando o operador LIKE,
buscando todes os produtos que possuam a letra C no atributo nome.
*/

SELECT * FROM TB_PRODUTOS WHERE NOME LIKE '%C%';

/*
9. Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_produtos com os dados da tabela tb_categorias.
*/

SELECT * FROM TB_PRODUTOS INNER JOIN TB_CATEGORIAS ON TB_CATEGORIAS.ID = TB_PRODUTOS.CATEGORIAS_ID;

/*
10. Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_produtos com os dados da tabela tb_categorias,
onde traga apenas os produtos que pertençam a uma categoria específica
(Exemplo: Todes os produtos que pertencem a categoria cosméticos).
*/

SELECT * FROM TB_PRODUTOS INNER JOIN TB_CATEGORIAS ON TB_CATEGORIAS.ID = TB_PRODUTOS.CATEGORIAS_ID WHERE TIPO LIKE 'COSMÉTICO';