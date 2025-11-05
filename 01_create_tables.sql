CREATE TABLE usuarios(
	id_usuario SERIAL,
	nome VARCHAR(100),
	pais VARCHAR(50),
	data_cadastro DATE,
	plano VARCHAR(20)
) PARTITION BY RANGE(data_cadastro);

CREATE TABLE reproducoes(
	id_reproducoes SERIAL,
	id_usuario INT,
	data_reproducao DATE,
	duracao_segundos INT,
	categoria VARCHAR(50)
) PARTITION BY RANGE(data_reproducao);

