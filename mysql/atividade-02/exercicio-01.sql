/*
Exercício 01
Crie um banco de dados para um serviço de um Games Online.
O nome do Banco de dados deverá ter o nome "db_generation_game_online. 
O sistema trabalhará com as informações dos personagens do jogo.
O sistema trabalhará com 2 tabelas tb_personagens e tb_classes, que deverão estar relacionadas.
*/

CREATE DATABASE DB_GENERATION_GAME_ONLINE;
USE DB_GENERATION_GAME_ONLINE;

/*1. Crie a tabela tb_classes e determine pelo menos 2 atributos,
além da Chave Primária, relevantes para classificar os personagens do Game Online.
*/

CREATE TABLE TB_CLASSES(
ID BIGINT AUTO_INCREMENT,
CATEGORIA VARCHAR (100),
DESCRICAO VARCHAR (100),
PRIMARY KEY (ID)
);

/*
2. Crie a tabela tb_personagens e determine 4 atributos,
além da Chave Primária, relevantes aos personagens do Game Online.

3.
Não esqueça de criar a Foreign Key da tabela tb_classes na tabela tb_personagens.
*/

CREATE TABLE TB_PERSONAGENS(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR (100),
DEBUT INT,
HIT VARCHAR (100),
FLOP VARCHAR (100),
PRIMARY KEY (ID),
CLASSES_ID BIGINT,
FOREIGN KEY (CLASSES_ID) REFERENCES TB_CLASSES(ID)
);

/*
4. Insira 5 registros na tabela tb_classes.
*/

INSERT INTO TB_CLASSES (CATEGORIA, DESCRICAO) VALUES ('PRINCESA', 'FILHA DO REI OU RAINHA');
INSERT INTO TB_CLASSES (CATEGORIA, DESCRICAO) VALUES ('PRINCIPE', 'FILHO DO REI OU RAINHA');
INSERT INTO TB_CLASSES (CATEGORIA, DESCRICAO) VALUES ('RAINHA', 'SOBERANA DO REINO');
INSERT INTO TB_CLASSES (CATEGORIA, DESCRICAO) VALUES ('REI', 'SOBERANO DO REINO');
INSERT INTO TB_CLASSES (CATEGORIA, DESCRICAO) VALUES ('APRENDIZ', 'I DONT KNOW HER');

/*
5. Insira 8 registros na tabela tb_personagens, preenchendo
a Chave Estrangeira para criar a relação com a tabela tb_classes.
*/

INSERT INTO TB_PERSONAGENS (NOME, DEBUT, HIT, FLOP, CLASSES_ID) VALUES ('BRITNEY SPEARS', '1998', 'TOXIC', 'PRETTY GIRLS', '3');
INSERT INTO TB_PERSONAGENS (NOME, DEBUT, HIT, FLOP, CLASSES_ID) VALUES ('MADONNA', '1982', 'HUNG UP', 'TURN UP THE RADIO', '3');
INSERT INTO TB_PERSONAGENS (NOME, DEBUT, HIT, FLOP, CLASSES_ID) VALUES ('MICHAEL JACKSON', '1979', 'THRILLER', 'ONE MORE CHANCE', '4');
INSERT INTO TB_PERSONAGENS (NOME, DEBUT, HIT, FLOP, CLASSES_ID) VALUES ('LIL NAS X', '2018', 'INDUSTRY BABY', 'SUN GOES DOWN', '2');
INSERT INTO TB_PERSONAGENS (NOME, DEBUT, HIT, FLOP, CLASSES_ID) VALUES ('JANET JACKSON', '1986', 'RHYTHM NATION', 'MAKE ME', '3');
INSERT INTO TB_PERSONAGENS (NOME, DEBUT, HIT, FLOP, CLASSES_ID) VALUES ('ARIANA GRANDE', '2013', '7 RINGS', 'THE LIGHT IS COMING', '1');
INSERT INTO TB_PERSONAGENS (NOME, DEBUT, HIT, FLOP, CLASSES_ID) VALUES ('TROYE SIVAN', '2015', 'DANCE TO THIS', 'BLOOM', '5');
INSERT INTO TB_PERSONAGENS (NOME, DEBUT, HIT, FLOP, CLASSES_ID) VALUES ('LADY GAGA', '2008', 'BAD ROMANCE', 'PERFECT ILLUSION', '3');

/*
6. Faça um SELECT que retorne todes os personagens cujo debut seja maior do que 2000.
*/

SELECT * FROM TB_PERSONAGENS WHERE DEBUT > '2000';

/*
7. Faça um SELECT que retorne todes os personagens cujo debut seja entre 1000 e 2000.
*/

SELECT * FROM TB_PERSONAGENS WHERE DEBUT BETWEEN '1000' AND '2000';

/*
8. Faça um SELECT utilizando o operador LIKE, buscando
todes os personagens que possuam a letra C no atributo nome.
*/

SELECT * FROM TB_PERSONAGENS WHERE NOME LIKE '%C%';

/*
9. Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_personagens com os dados da tabela tb_classes.
*/

SELECT * FROM TB_PERSONAGENS INNER JOIN TB_CLASSES ON TB_CLASSES.ID = TB_PERSONAGENS.CLASSES_ID;

/*
10. Faça um SELECT utilizando a cláusula INNER JOIN, unindo os
dados da tabela tb_personagens com os dados da tabela tb_classes,
onde traga apenas os personagens que pertençam a uma classe específica
(Exemplo: Todes os personagens da classe das princesas).
*/

SELECT * FROM TB_PERSONAGENS INNER JOIN TB_CLASSES ON TB_CLASSES.ID = TB_PERSONAGENS.CLASSES_ID WHERE CATEGORIA LIKE 'RAINHA';