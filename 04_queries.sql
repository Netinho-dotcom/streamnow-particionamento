--Consultas simples

SELECT * FROM usuarios_2023;

SELECT * FROM usuarios_2024;

SELECT * FROM reproducoes_2023;

SELECT * FROM reproducoes_2024;

--total de cadastros no Brasil em 2023
SELECT COUNT(*) AS total_cadastos_Brasil 
FROM usuarios_2023 
WHERE pais = 'Brasil';

--total de tempo de repordução em 2024
SELECT SUM(duracao_segundos) AS total_tempo_reproducao
FROM reproducoes_2024;