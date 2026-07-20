CREATE DATABASE estagio_ifg
DEFAULT CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

use estagio_ifg;

CREATE TABLE alunos (
    id_aluno INT NOT NULL AUTO_INCREMENT,
    nome_completo VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) NOT NULL UNIQUE,
    data_nascimento DATE NOT NULL,
    sexo ENUM ('F','M'),
    matricula VARCHAR(20) NOT NULL UNIQUE,
    email VARCHAR(100) UNIQUE,
    telefone VARCHAR(15),
    endereco_res VARCHAR(200),
    data_matricula DATE NOT NULL,
    curso VARCHAR(50) NOT NULL,
    status_aluno VARCHAR(20) NOT NULL,
    PRIMARY KEY (id_aluno)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;


CREATE TABLE professores (
	id_professor INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11) NOT NULL UNIQUE,
    telefone VARCHAR(15),
    email VARCHAR (100) UNIQUE,
    disciplinas VARCHAR(100),
    PRIMARY KEY (id_professor)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;




