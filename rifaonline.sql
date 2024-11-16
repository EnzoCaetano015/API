CREATE DATABASE rifaonline;

USE rifaonline;

CREATE TABLE participante (
    idParticipante int PRIMARY KEY AUTO_INCREMENT,
    chavePix varchar(30),
    tel varchar(30),
    nome varchar(200)
);

CREATE TABLE Rifa (
    idNum int PRIMARY KEY AUTO_INCREMENT,
    numero varchar(100),
    idParticipante int,
    FOREIGN KEY (idParticipante) REFERENCES participante(idParticipante)
);
