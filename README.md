# 📀 Particionamento de Dados no PostgreSQL – StreamNow

Este projeto implementa uma estratégia de *particionamento de dados* no banco da plataforma de streaming *StreamNow*, que possui milhões de usuários e bilhões de registros de reproduções.

O objetivo é *melhorar o desempenho das consultas* e *facilitar a manutenção e o arquivamento* de dados históricos.

Foram aplicados *particionamentos por RANGE (ano)* nas duas principais tabelas:

- *usuarios* → particionada pela coluna data_cadastro (por ano), permitindo análises temporais e simplificando a gestão de cadastros antigos.  
- *reproducoes* → particionada pela coluna data_reproducao (por ano), otimizando consultas mensais/anuais e facilitando o arquivamento de grandes volumes de reproduções.

Essa abordagem garante *melhor performance em consultas temporais, **reduz tempo de leitura, e **simplifica o backup e manutenção* do banco de dados.
