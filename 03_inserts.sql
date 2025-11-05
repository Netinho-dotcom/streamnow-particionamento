INSERT INTO usuarios (nome, pais, data_cadastro, plano)
VALUES 
('Maria Camargo', 'Brasil', '2023-02-12', 'Free'),
('Ulrich Nitzen', 'Alemanha', '2024-03-04', 'Premiun'),
('Justin Gaejthe', 'USA', '2023-07-07', 'Family'),
('Lyoto Machida', 'Japao', '2024-04-23', 'Premiun');

INSERT INTO reproducoes (id_usuario, data_reproducao, duracao_segundos, categoria)
VALUES
(1, '2023-02-12', 3600, 'filme'),
(2, '2024-03-04', 2500, 'infantil'),
(3, '2023-07-07', 4600, 'documentario'),
(4, '2024-04-23', 2700, 'serie');