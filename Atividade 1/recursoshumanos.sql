CREATE DATABASE db_recursosHumanos;

USE db_recursosHumanos;

CREATE TABLE tb_funcionarios (
       id BIGINT AUTO_INCREMENT,
       nome VARCHAR(255) NOT NULL,
       cargo VARCHAR(255) NOT NULL,
       idade BIGINT NOT NULL,
       salario DECIMAL NOT NULL,
       datacontratacao DATE,
       PRIMARY KEY (id)
);

INSERT INTO tb_funcionarios(nome, cargo, idade, salario, datacontratacao)
VALUES ("Thiago Silva", "Desenvolvedor Junior", 21, 2500.00, "2021-02-03"),
       ("Diego Oliveira", "Tester", 25, 3000.00, "2019-02-12"),
       ("João Nobrega", "Desenvolvedor Back-End Pleno", 32, 7500.00, "2012-02-25"),
       ("Gabriel Lima", "Desenvolvedor Front-End Pleno", 31, 7000.00, "2014-02-15"),
       ("Alison Teixeira", "Desenvolvedor Back-End Senior", 37, 10000.00, "2007-02-05");

SELECT * FROM tb_funcionarios;

SELECT * FROM tb_funcionarios WHERE salario > 5000.00;

SELECT * FROM tb_funcionarios WHERE salario < 5000.00;

UPDATE tb_funcionarios SET salario = '3500' WHERE id = 2;

SELECT * FROM tb_funcionarios;