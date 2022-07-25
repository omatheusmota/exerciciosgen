/*
1. Crie um banco de dados para um registro de uma escola, onde o sistema trabalhará
com as informações dos estudantes deste registro dessa escola. 
*/

CREATE DATABASE DB_ESCOLA;

/*
2. Crie uma tabela estudantes e utilizando a habilidade de abstração e determine
5 atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola.
*/

USE DB_ESCOLA;

CREATE TABLE TB_ESTUDANTES(
ID BIGINT AUTO_INCREMENT NOT NULL,
NOME CHAR (50),
RA INT,
MATERIA CHAR (255),
PROF CHAR (50),
NOTA DECIMAL,
PRIMARY KEY (ID)
);

/*
3. Insira nesta tabela no mínimo 8 dados (registros).
*/

INSERT INTO TB_ESTUDANTES (NOME, RA, MATERIA, PROF, NOTA) VALUES ('LUDMILLA','1234567','MATEMATICA','CASSIA','10');
INSERT INTO TB_ESTUDANTES (NOME, RA, MATERIA, PROF, NOTA) VALUES ('LUISA','7654321','MATEMATICA','CASSIA','8');
INSERT INTO TB_ESTUDANTES (NOME, RA, MATERIA, PROF, NOTA) VALUES ('GLORIA','0987678','MATEMATICA','CASSIA','6');
INSERT INTO TB_ESTUDANTES (NOME, RA, MATERIA, PROF, NOTA) VALUES ('LIA','3245659','MATEMATICA','CASSIA','7.5');
INSERT INTO TB_ESTUDANTES (NOME, RA, MATERIA, PROF, NOTA) VALUES ('DANNY','1234567','MATEMATICA','CASSIA','9.5');
INSERT INTO TB_ESTUDANTES (NOME, RA, MATERIA, PROF, NOTA) VALUES ('KIKA','6492760','MATEMATICA','CASSIA','6.5');
INSERT INTO TB_ESTUDANTES (NOME, RA, MATERIA, PROF, NOTA) VALUES ('KAYA','1234567','MATEMATICA','CASSIA','5.5');
INSERT INTO TB_ESTUDANTES (NOME, RA, MATERIA, PROF, NOTA) VALUES ('KAROL','7396729','MATEMATICA','CASSIA','10');

/*
4. Faça um SELECT que retorne todes o/a(s) estudantes com a nota maior do que 7.0.
*/

SELECT * FROM TB_ESTUDANTES WHERE NOTA > '7.0';

/*
5. Faça um SELECT que retorne todes o/a(s) estudantes com a nota menor do que 7.0.
*/

SELECT * FROM TB_ESTUDANTES WHERE NOTA < '7.0';

/*
6. Ao término atualize um registro desta tabela através de uma query de atualização.
*/

UPDATE TB_ESTUDANTES SET NOTA = "7" WHERE  ID = 7;
SELECT * FROM TB_ESTUDANTES;
