CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos
(
    id                 BIGINT AUTO_INCREMENT,
    nome_produto       VARCHAR(255)   NOT NULL,
    descricao_produto  VARCHAR(255)   NOT NULL,
    preco              DECIMAL(10, 2) NOT NULL,
    quantidade_estoque BIGINT         NOT NULL,
    categoria          VARCHAR(50),
    PRIMARY KEY (id)
);

INSERT INTO tb_produtos(nome_produto, descricao_produto, preco, quantidade_estoque, categoria)
VALUES
    ('Celular', 'Um smartphone avançado com câmera de alta resolução, processador rápido e tela de última geração. Ideal para quem busca tecnologia e desempenho.', 699.99, 100, 'Eletrônicos'),
    ('Camiseta', 'Uma camiseta confortável e estilosa, feita com material de alta qualidade. Disponível em várias cores e tamanhos para atender ao seu estilo.', 29.99, 50, 'Roupas'),
    ('Relógio', 'Um elegante relógio analógico que combina estilo e funcionalidade. Perfeito para ocasiões formais e casuais.', 129.99, 75, 'Acessórios'),
    ('Smartwatch', 'Um smartwatch moderno com recursos avançados, como monitoramento de saúde, notificações inteligentes e design sofisticado.', 199.99, 30, 'Eletrônicos'),
    ('Sneaker', 'Um tênis casual e confortável, ideal para o dia a dia. Estilo moderno e materiais de alta qualidade garantem durabilidade e conforto.', 59.99, 120, 'Calçados'),
    ('Calça', 'Uma calça versátil e estilosa, perfeita para diversas ocasiões. Confortável e com um corte moderno, proporciona um visual elegante.', 79.99, 60, 'Roupas'),
    ('Boné', 'Um boné estiloso e prático, perfeito para proteger do sol com muito estilo. Disponível em várias cores para combinar com seu estilo.', 39.99, 90, 'Acessórios'),
    ('Tênis', 'Um tênis esportivo de alta performance, projetado para proporcionar conforto e suporte durante atividades físicas. Ideal para quem busca qualidade e estilo.', 129.99, 40, 'Calçados');


SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE preco > 500.00;

SELECT * FROM tb_produtos WHERE preco < 500.00;

UPDATE tb_produtos SET preco = '59' WHERE id = 2;

SELECT * FROM tb_produtos;