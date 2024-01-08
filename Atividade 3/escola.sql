CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_alunos
(
    id    BIGINT AUTO_INCREMENT,
    nome  VARCHAR(100) NOT NULL,
    idade INT,
    nota  DECIMAL(3, 1),
    curso VARCHAR(50),
    PRIMARY KEY (id)
);

INSERT INTO tb_alunos (nome, idade, nota, curso)
VALUES
    ('João', 18, 8.5, 'Matemática'),
    ('Maria', 17, 6.8, 'História'),
    ('Carlos', 19, 9.2, 'Ciências'),
    ('Ana', 18, 7.5, 'Geografia'),
    ('Pedro', 20, 5.9, 'Artes'),
    ('Fernanda', 17, 8.7, 'Física'),
    ('Lucas', 19, 6.3, 'Química'),
    ('Isabela', 18, 9.8, 'Biologia');

SELECT * FROM tb_alunos;

SELECT * FROM tb_alunos WHERE nota > 7.0;

SELECT * FROM tb_alunos WHERE nota < 7.0;

UPDATE tb_alunos SET nota = '7.2' WHERE id = 3;

SELECT * FROM tb_alunos;