
CREATE DATABASE NewSQhair;


USE NewSQhair;

CREATE TABLE Agenda (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nomeCliente VARCHAR(50),
    telefone VARCHAR(11),
    email VARCHAR(40),
    unidades VARCHAR(15),
    data DATE NOT NULL,
    horario TIME,
    atendente VARCHAR(50),
    servico VARCHAR(30),
    convenio BOOLEAN
    );