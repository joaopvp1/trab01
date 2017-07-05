-- Geração de Modelo físico
-- Sql ANSI 2003 - brModelo.



CREATE TABLE Pessoa (
cpf VARCHAR(18) PRIMARY KEY,
telefone VARCHAR(20),
login VARCHAR(50),
senha VARCHAR(64),
email VARCHAR(100),
nome VARCHAR(100)
)

CREATE TABLE Localizacao (
longitude FLOAT,
descricao VARCHAR(200),
latitude FLOAT,
cod_loc INTEGER PRIMARY KEY
)

CREATE TABLE Cliente (
cod_cliente INTEGER PRIMARY KEY,
cpf VARCHAR(18),
cod_loc INTEGER,
FOREIGN KEY(cpf) REFERENCES Pessoa (cpf),
FOREIGN KEY(cod_loc) REFERENCES Localizacao (cod_loc)
)

CREATE TABLE Cartao_cliente (
validade DATE,
nome_cliente VARCHAR(100),
num_cartao INTEGER PRIMARY KEY,
cod_cliente INTEGER,
FOREIGN KEY(cod_cliente) REFERENCES Cliente (cod_cliente)
)

CREATE TABLE avalia (
cod_cliente INTEGER,
cod_atend INTEGER,
FOREIGN KEY(cod_cliente) REFERENCES Cliente (cod_cliente)
)

CREATE TABLE Manicure (
cod_mani INTEGER PRIMARY KEY,
cpf VARCHAR(18),
num_conta INTEGER,
cod_loc INTEGER,
FOREIGN KEY(cpf) REFERENCES Pessoa (cpf),
FOREIGN KEY(cod_loc) REFERENCES Localizacao (cod_loc)
)

CREATE TABLE Conta (
agencia INTEGER,
operacao INTEGER,
num_conta INTEGER PRIMARY KEY,
cod_banco INTEGER
)

CREATE TABLE Banco (
cod_banco INTEGER PRIMARY KEY,
nome_banco VARCHAR(20)
)

CREATE TABLE Atendimento (
valor FLOAT,
cod_atend INTEGER PRIMARY KEY,
nota VARCHAR(10),
comentario VARCHAR(10),
hora TIME,
data DATE,
cod_mani INTEGER,
FOREIGN KEY(cod_mani) REFERENCES Manicure (cod_mani)
)

CREATE TABLE Pagamento_atend (
hora TIME,
data DATE,
cod_pg INTEGER PRIMARY KEY,
valor_pago FLOAT,
num_conta INTEGER,
cod_atend INTEGER,
num_cartao INTEGER,
FOREIGN KEY(num_conta) REFERENCES Conta (num_conta),
FOREIGN KEY(cod_atend) REFERENCES Atendimento (cod_atend),
FOREIGN KEY(num_cartao) REFERENCES Cartao_cliente (num_cartao)
)

CREATE TABLE agenda (
hora TIME,
data DATE,
cod_cliente INTEGER,
cod_atend INTEGER,
FOREIGN KEY(cod_cliente) REFERENCES Cliente (cod_cliente),
FOREIGN KEY(cod_atend) REFERENCES Atendimento (cod_atend)
)

ALTER TABLE avalia ADD FOREIGN KEY(cod_atend) REFERENCES Atendimento (cod_atend)
ALTER TABLE Manicure ADD FOREIGN KEY(num_conta) REFERENCES Conta (num_conta)
ALTER TABLE Conta ADD FOREIGN KEY(cod_banco) REFERENCES Banco (cod_banco)
