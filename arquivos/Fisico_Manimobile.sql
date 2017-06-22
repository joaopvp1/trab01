-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Pessoa (
nome VARCHAR(100),
email VARCHAR(100),
telefone VARCHAR(100),
cpf VARCHAR(20) PRIMARY KEY,
rg FLOAT
)

CREATE TABLE Localizacao (
descricao VARCHAR(200),
longitude FLOAT,
latitude FLOAT,
cod_loc VARCHAR(10) PRIMARY KEY
)

CREATE TABLE Cartao_cliente (
num_cartao BIGINT(16) PRIMARY KEY,
validade DATE,
cod_cliente INTEGER
)

CREATE TABLE Cliente (
cod_cliente INTEGER PRIMARY KEY,
cpf VARCHAR(20),
cod_loc VARCHAR(10),
FOREIGN KEY(cpf) REFERENCES Pessoa (cpf),
FOREIGN KEY(cod_loc) REFERENCES Localizacao (cod_loc)
)

CREATE TABLE Atendimento (
data DATE,
cometario VARCHAR(200),
cod_atend INTEGER PRIMARY KEY,
hora INTEGER,
nota INTEGER,
valor FLOAT,
cod_mani INTEGER,
cod_cliente INTEGER,
FOREIGN KEY(cod_cliente) REFERENCES Cliente (cod_cliente)
)

CREATE TABLE Manicure (
cod_mani INTEGER PRIMARY KEY,
cpf VARCHAR(20),
num_conta INTEGER,
cod_loc VARCHAR(10),
FOREIGN KEY(cpf) REFERENCES Pessoa (cpf),
FOREIGN KEY(cod_loc) REFERENCES Localizacao (cod_loc)
)

CREATE TABLE Conta_manicure (
num_conta INTEGER PRIMARY KEY,
operacao INTEGER,
agencia INTEGER,
cod_banco INTEGER
)

CREATE TABLE Banco (
nome_banco VARCHAR(30),
cod_banco INTEGER PRIMARY KEY
)

CREATE TABLE Pagamento_atendimento (
valor_pago FLOAT,
hora_pg DATE,
data_pg DATE,
cod_pg INTEGER PRIMARY KEY,
num_conta INTEGER,
num_cartao BIGINT(16),
cod_atend INTEGER,
FOREIGN KEY(num_conta) REFERENCES Conta_manicure (num_conta),
FOREIGN KEY(num_cartao) REFERENCES Cartao_cliente (num_cartao),
FOREIGN KEY(cod_atend) REFERENCES Atendimento (cod_atend)
)

ALTER TABLE Cartao_cliente ADD FOREIGN KEY(cod_cliente) REFERENCES Cliente (cod_cliente)
ALTER TABLE Atendimento ADD FOREIGN KEY(cod_mani) REFERENCES Manicure (cod_mani)
ALTER TABLE Manicure ADD FOREIGN KEY(num_conta) REFERENCES Conta_manicure (num_conta)
ALTER TABLE Conta_manicure ADD FOREIGN KEY(cod_banco) REFERENCES Banco (cod_banco)
