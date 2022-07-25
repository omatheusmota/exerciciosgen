/*
1. Crie um banco de dados para um serviço de RH de uma empresa,
onde o sistema trabalhará com as informações dos colaboradores desta empresa. 
*/

CREATE DATABASE DB_RH_SERVICO;

/*
2. Crie uma tabela de colaboradores e determine 5 atributos relevantes
dos colaboradores para se trabalhar com o serviço deste RH.
*/

USE DB_RH_SERVICO;

CREATE TABLE TB_COLABORADORES(
ID BIGINT AUTO_INCREMENT NOT NULL,
NOME CHAR (80),
IDADE INT,
GENERO CHAR (30),
CARGO CHAR (50),
SALARIO DECIMAL,
PRIMARY KEY (ID)
);

/*
3. Insira nesta tabela no mínimo 5 dados (registros).
*/

INSERT INTO TB_COLABORADORES (NOME, IDADE, GENERO, CARGO, SALARIO) VALUES ('JANET', 56, 'FEMININO', 'DEV. SENIOR', '14000.00');
INSERT INTO TB_COLABORADORES (NOME, IDADE, GENERO, CARGO, SALARIO) VALUES ('BRITNEY', 40, 'FEMININO', 'DEV. SENIOR', '13000.00');
INSERT INTO TB_COLABORADORES (NOME, IDADE, GENERO, CARGO, SALARIO) VALUES ('MADONNA', 63, 'FEMININO', 'DEV. SENIOR', '14000.00');
INSERT INTO TB_COLABORADORES (NOME, IDADE, GENERO, CARGO, SALARIO) VALUES ('PABLLO', 28, 'MASCULINO', 'DEV. PLENO', '6000.00');
INSERT INTO TB_COLABORADORES (NOME, IDADE, GENERO, CARGO, SALARIO) VALUES ('TODRICK', 37, 'MASCULINO', 'DEV. JUNIOR', '1500.00');

/*
4. Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
*/

SELECT * FROM TB_COLABORADORES WHERE SALARIO > '2000.00';

/*
5. Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
*/

SELECT * FROM TB_COLABORADORES WHERE SALARIO < '2000.00';

/*
6. Ao término atualize um registro desta tabela através de uma query de atualização.
*/

UPDATE TB_COLABORADORES SET IDADE = "64" WHERE  ID = 3;
SELECT * FROM TB_COLABORADORES;
