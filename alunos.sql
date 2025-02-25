CREATE DATABASE escola;

USE escola;

CREATE TABLE alunos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    idade INT NOT NULL
);
INSERT INTO alunos (nome, email, idade) VALUES

('João Silva', 'joao.silva@example.com', 18),
('Maria Santos', 'maria.santos@example.com', 17),
('Pedro Oliveira', 'pedro.oliveira@example.com', 19),
('Ana Costa', 'ana.costa@example.com', 18),
('Carlos Ferreira', 'carlos.ferreira@example.com', 17),
('Mariana Lima', 'mariana.lima@example.com', 19),
('Lucas Rodrigues', 'lucas.rodrigues@example.com', 18),
('Laura Souza', 'laura.souza@example.com', 17),
('Fernando Santos', 'fernando.santos@example.com', 19),
('Isabela Martins', 'isabela.martins@example.com', 18),
('Rafaela Oliveira', 'rafaela.oliveira@example.com', 17),
('Gustavo Lima', 'gustavo.lima@example.com', 19),
('Camila Costa', 'camila.costa@example.com', 18),
('Diego Ferreira', 'diego.ferreira@example.com', 17),
('Larissa Rodrigues', 'larissa.rodrigues@example.com', 19);
