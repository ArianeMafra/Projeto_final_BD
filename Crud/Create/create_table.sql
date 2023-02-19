CREATE DATABASE Curso;

USE Curso;


CREATE TABLE Professor (
	cod_professor INT NOT NULL IDENTITY(1,1),
	nome_professor VARCHAR (50) NOT NULL,
	email_professor VARCHAR (60),
	valor_hora MONEY NOT NULL,
	CONSTRAINT PK_cod_professor PRIMARY KEY(cod_professor)
);

CREATE TABLE Coordenador (
	cod_coordenador INT NOT NULL IDENTITY(1,1),
	nome_coordenador VARCHAR (50) NOT NULL,
	email_coordenador VARCHAR (60),
	CONSTRAINT PK_cod_coordenador PRIMARY KEY(cod_coordenador)
);

CREATE TABLE Curso (
	id_curso INT NOT NULL IDENTITY(1,1),
	nome_curso VARCHAR (40) NOT NULL,
	descrição VARCHAR (120),
	carga_horaria INT NOT NULL,
	ano INT NOT NULL,
	cod_professor INT NOT NULL,
	cod_coordenador INT NOT NULL,
	CONSTRAINT PK_id_curso PRIMARY KEY(id_curso),
	CONSTRAINT FK_cod_professor FOREIGN KEY (cod_professor)
		REFERENCES Professor(cod_professor),
	CONSTRAINT FK_cod_coordenador FOREIGN KEY (cod_coordenador)
		REFERENCES Coordenador(cod_coordenador)
);

CREATE TABLE Aluno (
	cod_aluno INT NOT NULL IDENTITY(1,1),
	nome_aluno VARCHAR (50) NOT NULL,
	email_aluno VARCHAR (60),
	data_nascimento DATE NOT NULL,
	sexo CHAR(1),
	id_curso INT NOT NULL,
	CONSTRAINT PK_cod_aluno PRIMARY KEY(cod_aluno),
	CONSTRAINT FK_id_curso FOREIGN KEY (id_curso)
		REFERENCES Curso(id_curso)
);

CREATE TABLE Curso_Aluno (
	cod_curso_aluno INT NOT NULL IDENTITY(1,1),
	id_curso INT NOT NULL,
	cod_aluno INT NOT NULL,
	CONSTRAINT PK_cod_curso_aluno PRIMARY KEY(cod_curso_aluno),
	CONSTRAINT FK_id_curso_CA FOREIGN KEY (id_curso)
		REFERENCES Curso(id_curso),
	CONSTRAINT FK_cod_aluno FOREIGN KEY (cod_aluno)
		REFERENCES Aluno(cod_aluno)
);


CREATE TABLE Curso_Professor (
	cod_curso_professor INT NOT NULL IDENTITY(1,1),
	id_curso INT NOT NULL,
	cod_professor INT NOT NULL,
	CONSTRAINT PK_cod_curso_professor PRIMARY KEY(cod_curso_professor),
	CONSTRAINT FK_id_curso_CP FOREIGN KEY (id_curso)
		REFERENCES Curso(id_curso),
	CONSTRAINT FK_cod_professor_CP FOREIGN KEY (cod_professor)
		REFERENCES Professor(cod_professor)
);
