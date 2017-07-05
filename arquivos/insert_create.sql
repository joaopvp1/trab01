CREATE TABLE Pessoa (
cpf VARCHAR(18) PRIMARY KEY,
telefone VARCHAR(20),
login VARCHAR(50),
senha VARCHAR(64),
email VARCHAR(100),
nome VARCHAR(100)
);

INSERT INTO pessoa VALUES('12345678900','999990012','luana','lu1234','luana@hotmail.com','Luana Silva');
INSERT INTO pessoa VALUES('23458191798','999997823','shirley','shirlei4','shirley.p@live.com','Shirley Pontes');
INSERT INTO pessoa VALUES('12786478001','999994692','franciele','fran13','fran.gs@gmail.com','Franciele Gomes Silva');
INSERT INTO pessoa VALUES('77898238928','999996234','maola','maola1','maola.fj@hotmail.com','Maola Forzza Jacob');
INSERT INTO pessoa VALUES('64398340927','999998736','livia','lih991','livia.a@gmail.com','Livia Abreu');
INSERT INTO pessoa VALUES('64327065223','999992039','amanda','amanda9','amanda.a@yahoo.com.br','Amanada Assis');
INSERT INTO pessoa VALUES('12368498794','999993456','lucimar','luci10','lucimar3@gmail.com','Lucimar Da Silva');
INSERT INTO pessoa VALUES('82364937249','999994368','lorena','lo98765','lorenacosme@live.com','Lorena Cosme');
INSERT INTO pessoa VALUES('34565787624','999990342','tereza','tereza1','tereza@bol.com','Tereza Santos');
INSERT INTO pessoa VALUES('43598712823','999997213','clemente','cle9900','clemente@gmail.com','Clemente Aparecida');
INSERT INTO pessoa VALUES('63249729748','999991234','Valda','Valda12','valda@gmail.com','VALDA SILVA');
INSERT INTO pessoa VALUES('32767908293','999993746','Joana','Joana234','joana@yahoo.com.br','JOANA PRADO');
INSERT INTO pessoa VALUES('98327490820','999997865','Isabel','Isabel234','isabelw@gmail.com','ISABEL TORRES');
INSERT INTO pessoa VALUES('48932714092','999993451','Thais','654453','thais@hotmail.com','THAIS PAGANI');
INSERT INTO pessoa VALUES('98327403482','999997346','Rose','Rose645','rose.p@yahoo.com.br','ROSE SILVA');
INSERT INTO pessoa VALUES('92021646912','999995601','Patrique','6435221','patrique1.v@gmail.com','PATRIQUE BOTELHO');
INSERT INTO pessoa VALUES('92387723572','999997326','Gabi','Gabi65543','gabi02@live.com','GABI GABETO');
INSERT INTO pessoa VALUES('81237085640','999990373','Jenifer','Jenifer34','jenifer@live.com','JENIFER SILVA');
INSERT INTO pessoa VALUES('29365782632','999998434','Lara','Lara094','laramancuso@live.com','LARA SOUTO');
INSERT INTO pessoa VALUES('72357163242','999991263','Luana','Luana923874','luana2@hotmail.com','LUANA LAZARO');
 

CREATE TABLE Localizacao (
longitude FLOAT,
descricao VARCHAR(200),
latitude FLOAT,
cod_loc INTEGER PRIMARY KEY
);

INSERT INTO localizacao VALUES(-20.123456,'rua 4, padadria do Jose',-40.004598,100);
INSERT INTO localizacao VALUES(-20.761267,'rua manolo, em frente ao fluxo',-40.326293,101);
INSERT INTO localizacao VALUES(-20.648726,'ladeira sinistra, supermercado Dahora',-40.743823,102);
INSERT INTO localizacao VALUES(-20.943598,'aqui perto',-40.238123,103);
INSERT INTO localizacao VALUES(-20.947354,'logo ali',-40.364379,104);
INSERT INTO localizacao VALUES(-20.234846,'casa 3',-40.635846,105);
INSERT INTO localizacao VALUES(-20.947354,'predio verde',-40.004598,106);
INSERT INTO localizacao VALUES(-20.761267,'-',-40.364379,107);
INSERT INTO localizacao VALUES(-20.943598,'atras do correios',-40.004598,108);
INSERT INTO localizacao VALUES(-20.234846,'prox a farmacia',-40.364379,109);

CREATE TABLE Cliente (
cod_cliente INTEGER PRIMARY KEY,
cpf VARCHAR(18),
cod_loc INTEGER,
FOREIGN KEY(cpf) REFERENCES Pessoa (cpf),
FOREIGN KEY(cod_loc) REFERENCES Localizacao (cod_loc)
);

INSERT INTO cliente VALUES(100,'63249729748',100);
INSERT INTO cliente VALUES(101,'32767908293',101);
INSERT INTO cliente VALUES(102,'98327490820',102);
INSERT INTO cliente VALUES(103,'48932714092',103);
INSERT INTO cliente VALUES(104,'98327403482',104);
INSERT INTO cliente VALUES(105,'92021646912',105);
INSERT INTO cliente VALUES(106,'92387723572',106);
INSERT INTO cliente VALUES(107,'81237085640',107);
INSERT INTO cliente VALUES(108,'29365782632',108);
INSERT INTO cliente VALUES(109,'72357163242',109);

CREATE TABLE Cartao_cliente (
validade DATE,
nome_cliente VARCHAR(100),
num_cartao VARCHAR(20) PRIMARY KEY,
cod_cliente INTEGER,
FOREIGN KEY(cod_cliente) REFERENCES Cliente (cod_cliente)
);
INSERT INTO cartao_cliente VALUES('01/09/19','VALDA SILVA','12334267890982',100);
INSERT INTO cartao_cliente VALUES('01/6/20','JOANA PRADO','10129837891010',101);
INSERT INTO cartao_cliente VALUES('01/12/18','ISABEL TORRES','32785680802345',102);
INSERT INTO cartao_cliente VALUES('01/07/17','THAIS PAGANI','84792024797293',103);
INSERT INTO cartao_cliente VALUES('01/09/18','ROSE SILVA','74598230989534',104);
INSERT INTO cartao_cliente VALUES('01/05/22','PATRIQUE BOTELHO','87234749132730',105);
INSERT INTO cartao_cliente VALUES('01/07/21','GABI GABETO','47359487329834',106);
INSERT INTO cartao_cliente VALUES('01/09/17','JENIFER SILVA','54678921323489',107);
INSERT INTO cartao_cliente VALUES('01/12/18','LARA SOUTO','33469543902432',108);
INSERT INTO cartao_cliente VALUES('01/11/29','LUANA LAZARO','63120437829328',109);

CREATE TABLE avalia (
cod_cliente INTEGER,
cod_atend INTEGER,
FOREIGN KEY(cod_cliente) REFERENCES Cliente (cod_cliente)
);

INSERT INTO avalia VALUES(100,1000);
INSERT INTO avalia VALUES(101,1001);
INSERT INTO avalia VALUES(102,1002);
INSERT INTO avalia VALUES(103,1003);
INSERT INTO avalia VALUES(104,1004);
INSERT INTO avalia VALUES(105,1005);
INSERT INTO avalia VALUES(106,1006);
INSERT INTO avalia VALUES(107,1007);
INSERT INTO avalia VALUES(108,1008);
INSERT INTO avalia VALUES(109,1009);

CREATE TABLE Manicure (
cod_mani INTEGER PRIMARY KEY,
cpf VARCHAR(18),
num_conta INTEGER,
cod_loc INTEGER,
FOREIGN KEY(cpf) REFERENCES Pessoa (cpf),
FOREIGN KEY(cod_loc) REFERENCES Localizacao (cod_loc)
);

INSERT INTO manicure VALUES(1000,'12345678900',44093,100);
INSERT INTO manicure VALUES(1001,'23458191798',12099,101);
INSERT INTO manicure VALUES(1002,'12786478001',46839,102);
INSERT INTO manicure VALUES(1003,'77898238928',97352,103);
INSERT INTO manicure VALUES(1004,'64398340927',71237,104);
INSERT INTO manicure VALUES(1005,'64327065223',87934,105);
INSERT INTO manicure VALUES(1006,'12368498794',98270,106);
INSERT INTO manicure VALUES(1007,'82364937249',87459,107);
INSERT INTO manicure VALUES(1008,'34565787624',76345,108);
INSERT INTO manicure VALUES(1009,'43598712823',37246,109);

CREATE TABLE Conta (
agencia INTEGER,
operacao INTEGER,
num_conta INTEGER PRIMARY KEY,
cod_banco INTEGER
);

INSERT INTO conta VALUES(1289,13,44093,1);
INSERT INTO conta VALUES(3241,1,12099,5);
INSERT INTO conta VALUES(5654,2,46839,7);
INSERT INTO conta VALUES(3243,13,97352,3);
INSERT INTO conta VALUES(6532,13,71237,2);
INSERT INTO conta VALUES(8347,1,87934,4);
INSERT INTO conta VALUES(4656,4,98270,3);
INSERT INTO conta VALUES(5657,1,87459,4);
INSERT INTO conta VALUES(5657,2,76345,1);
INSERT INTO conta VALUES(2146,4,37246,5);

CREATE TABLE Banco (
cod_banco INTEGER PRIMARY KEY,
nome_banco VARCHAR(20)
);

insert into banco values(1,'Bradesco');
insert into banco values(2,'Banco do Brasil');
insert into banco values(3,'Caixa');
insert into banco values(4,'Itau');
insert into banco values(5,'Santander');
insert into banco values(6,'HSBC');
insert into banco values(7,'Banestes');

CREATE TABLE Atendimento (
valor FLOAT,
cod_atend INTEGER PRIMARY KEY,
nota VARCHAR(10),
comentario VARCHAR(10),
hora TIME,
data DATE,
cod_mani INTEGER,
FOREIGN KEY(cod_mani) REFERENCES Manicure (cod_mani)
);

INSERT INTO atendimento VALUES(20,1000,4,'bom','12:06','20/03/2017',1000);
INSERT INTO atendimento VALUES(23,1001,3,'medio','10:23','22/03/2017',1001);
INSERT INTO atendimento VALUES(30,1002,4,'bom','15:51','29/03/2017',1002);
INSERT INTO atendimento VALUES(35,1003,5,'otimo','16:41','29/03/2017',1003);
INSERT INTO atendimento VALUES(18,1004,4,'bom','09:20','30/03/2017',1004);
INSERT INTO atendimento VALUES(22,1005,3,'medio','08:12','30/03/2017',1005);
INSERT INTO atendimento VALUES(21,1006,4,'medio','09:32','30/03/2017',1006);
INSERT INTO atendimento VALUES(20,1007,5,'otimo','14:11','01/04/2017',1007);
INSERT INTO atendimento VALUES(45,1008,4,'bom','17:22','01/04/2017',1008);
INSERT INTO atendimento VALUES(60,1009,5,'otimo','16:42','03/04/2017',1009);

CREATE TABLE Pagamento_atend (
hora TIME,
data DATE,
cod_pg INTEGER PRIMARY KEY,
valor_pago FLOAT,
num_conta INTEGER,
cod_atend INTEGER,
num_cartao VARCHAR(20),
FOREIGN KEY(num_conta) REFERENCES Conta (num_conta),
FOREIGN KEY(cod_atend) REFERENCES Atendimento (cod_atend),
FOREIGN KEY(num_cartao) REFERENCES Cartao_cliente (num_cartao)
);

INSERT INTO pagamento_atend VALUES('15:39','20/03/2017',9000,19.9,44093,1000,'12334267890982');
INSERT INTO pagamento_atend VALUES('17:43','22/03/2017',9001,23,12099,1001,'10129837891010');
INSERT INTO pagamento_atend VALUES('19:40','29/03/2017',9002,28,46839,1002,'32785680802345');
INSERT INTO pagamento_atend VALUES('20:03','29/03/2017',9003,30,97352,1003,'84792024797293');
INSERT INTO pagamento_atend VALUES('17:29','30/03/2017',9004,18,71237,1004,'74598230989534');
INSERT INTO pagamento_atend VALUES('09:20','30/03/2017',9005,21.5,87934,1005,'87234749132730');
INSERT INTO pagamento_atend VALUES('13:30','30/03/2017',9006,21,98270,1006,'47359487329834');
INSERT INTO pagamento_atend VALUES('21:34','01/04/2017',9007,20,87459,1007,'54678921323489');
INSERT INTO pagamento_atend VALUES('22:04','01/04/2017',9008,45,76345,1008,'33469543902432');
INSERT INTO pagamento_atend VALUES('19:19','03/04/2017',9009,60,37246,1009,'63120437829328');

CREATE TABLE agenda (
hora TIME,
data DATE,
cod_cliente INTEGER,
cod_atend INTEGER,
FOREIGN KEY(cod_cliente) REFERENCES Cliente (cod_cliente),
FOREIGN KEY(cod_atend) REFERENCES Atendimento (cod_atend)
);

INSERT INTO agenda VALUES('11:39','20/03/2017',100,1000);
INSERT INTO agenda VALUES('10:01','22/03/2017',101,1001);
INSERT INTO agenda VALUES('15:01','29/03/2017',102,1002);
INSERT INTO agenda VALUES('16:20','29/03/2017',103,1003);
INSERT INTO agenda VALUES('08:59','30/03/2017',104,1004);
INSERT INTO agenda VALUES('07:40','30/03/2017',105,1005);
INSERT INTO agenda VALUES('08:30','30/03/2017',106,1006);
INSERT INTO agenda VALUES('13:47','01/04/2017',107,1007);
INSERT INTO agenda VALUES('16:33','01/04/2017',108,1008);
INSERT INTO agenda VALUES('16:11','03/04/2017',109,1009);

ALTER TABLE avalia ADD FOREIGN KEY(cod_atend) REFERENCES Atendimento (cod_atend);
ALTER TABLE Manicure ADD FOREIGN KEY(num_conta) REFERENCES Conta (num_conta);
ALTER TABLE Conta ADD FOREIGN KEY(cod_banco) REFERENCES Banco (cod_banco);