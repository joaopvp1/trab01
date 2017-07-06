# TRABALHO 01: ManiMobile

Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1. COMPONENTES

Integrantes do grupo
João Pedro Vieira : [joaop.vieira.jpvp@gmail.com](mailto:joaop.vieira.jpvp@gmail.com)
Marcelo Passamai Mendes : [marceloestudoifes@gmail.com](mailto:marceloestudoifes@gmail.com)

### 2.INTRODUÇÃO E MOTIVAÇAO

Atualmente a demanda de serviços para saúde e beleza é grande, mas ainda carece de profissionalismo, esse serviço é oferecido em salões ou de forma autônoma, com preços que podem variar muito, sem saber a métrica da cobrança. Alguns fatores como qualidade do serviço, tempo de espera por determinada profissional, são variáveis que devem ser avaliadas antes do começo do serviço e podem determinar a satisfação do cliente.

Sendo assim, estamos propondo uma ferramenta para gerenciar o serviço de manicures, no qual é possível saber a métrica de pagamento, saber como a profissional foi avaliada por outras clientes e diversas outras informações que não têm-se antes de ir à uma manicure desconhecida, além de receber o serviço no conforto do próprio lar e de forma segura, nós garantimos o pagamento seja feito de forma digital, para que sejam reduzidas as possibilidades de problemas.

### 3.MINI-MUNDO

O Manimobile é um sistema para gerenciar a demanda de pessoas que desejam utilizar o serviço de fazer unhas com a oferta de manicures disponíveis no mercado. O sistema deve cadastrar dados dos clientes e das manicures. De uma manicure deseja-se saber: nome, e-mail, telefone, carteira de identidade (rg) e CPF. E de um cliente deseja-se saber: nome, e-mail e telefone. Clientes devem solicitar os serviços de manicures através do sistema, que, por sua vez, busca e seleciona a manicure disponível mais próxima do cliente. Para isso, o cliente e a manicure devem informar sua localização ao sistema para que essa transação seja feita. De uma localização deseja-se saber: longitude, latitude e descrição. Após essa solicitação do cliente os dados da manicure selecionada são apresentados ao cliente, que por sua vez deve confirmar a solicitação. Após a confirmação do cliente, o atendimento será é gerado pelo sistema. De um atendimento deseja-se saber: data, hora e valor. O cliente deve avaliar o atendimento e inserir uma nota de 0 a 5 pontos, onde 0 é totalmente insatisfeito com o atendimento e 5 é totalmente satisfeito com o atendimento. Quando o atendimento é concluído, o cliente deve pagar pelo atendimento. A manicure pode conceder descontos do valor original do atendimento. De um pagamento deseja-se saber: data, hora, e valor pago. O cliente paga o atendimento através de um cartão de crédito. De um cartão de crédito deseja-se saber: número, validade e nome. Esse pagamento feito pelo cartão é depositado, posteriormente na conta bancária da manicure. Dessa conta deseja-se saber: de qual banco é, a agência, número da conta e o número da operação.

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)

Os mockups estão disponiveis no link a seguir. [Mockups]([https://github.com/joaopvp1/trab01/blob/master/images/manimobile%20(2)](https://github.com/joaopvp1/trab01/blob/master/images/manimobile%20(2))

[![Alt text](https://github.com/joaopvp1/trab01/raw/master/images/mockup.png?raw=true)](https://github.com/joaopvp1/trab01/blob/master/images/mockup.png?raw=true)

#### 4.1 TABELA DE DADOS DO SISTEMA:

![Tabela](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/tabela.PNG)

[Tabela](https://github.com/joaopvp1/trab01/blob/master/arquivos/tabela.xlsx)

```

```

### 5.MODELO CONCEITUAL



```
A) NOTACAO ENTIDADE RELACIONAMENTO

```

[![Alt text](https://github.com/joaopvp1/trab01/raw/master/images/Manimobile_conceitual.jpg?raw=true)](https://github.com/joaopvp1/trab01/blob/master/images/Manimobile_conceitual.jpg?raw=true)

```
B) NOTACAO UML (Caso esteja fazendo a disciplina de analise)
C) QUALIDADE 
    Garantir que a semântica dos atributos seja clara no esquema
    Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
    e tuplas falsas

```

#### 5.1 Validação do Modelo Conceitual

```
[Grupo01]: [Nomes dos que participaram na avaliação]
[Grupo02]: [Nomes dos que participaram na avaliação]

```

#### 5.2 DECISÕES DE PROJETO

```
[atributo]: [descrição da decisão]

EXEMPLO:
a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
pode possuir para cada departamento mais de uma localização... 
b) justifique!

```

#### 5.3 DESCRIÇÃO DOS DADOS

```
PESSOA: Tabela que armazena as informações relativas a pessoas<br>

```

CPF: campo que armazena o número de Cadastro de Pessoa Física para pessoa
NOME: campo que armazena o nome de cada pessoa
EMAIL: campo que armazena o e-mail de cada pessoa
TELEFONE: campo que armazena o telefone de cada cliente
RG: campo que armazena o numero da Carteira de Identidade de cada pessoa

CLIENTE: Tabela que armazena as informações relativas a clientes
COD_CLIENTE: campo que armazena o codigo de registro de cada cliente no sistema

MANICURE: Tabela que armazena as informações relativas a manicures
COD_MANI: campo que armazena o codigo de registro de cada manicure no sistema

CARTAO_CLIENTE: Tabela que armazena as informações relativas aos cartões de crédito dos cliente
NUM_CARTAO: campo que armazena o numero do cartão de credito de cada cliente
VALIDADE: campo que armazena a data de validade de cada cartão de credito

ATENDIMENTO: Tabela que armazena as informações relativas a todos os atendimentos que foram agendados
COD_ATEND: campo que armazena o codigo de registro de cada atendimento
VALOR: campo que armazena o valor cobrado pela manicure para realizar o atendimento
DATA: campo que armazena a data de realização do atendimento
HORA: campo que armazena a hora em que o atendimento foi realizado
NOTA: campo que armazena a nota que o cliente atribuiu ao atendimento
COMENTARIO campo que armazena um possivel comentário feito pelo cliente sobre o atendimento

LOCALIZACAO: Tabela que armazena as informações relativas a localizações das pessoas
LONGITUDE: campo que armazena as informações da longitude de cada pessoa
LATITUDE: campo que armazena as informações da latiture de cada pessoa
DESCRICAO: campo que armazena a descrição(ou ponto de referência) da localização

PAGAMENTO_ATENDIMENTO: Tabela que armazena as informações do pagamento do atendimento
ID_PG: campo que armazena o codigo de registro do pagamento efetuado
VALOR_PAGO: campo que armazena o valor em dinheiro pago pelo cliente
DATA_PG: campo que armazena a data em que o pagamento foi efetuado
HORA_PG: campo que armazena a hora em que o pagamento foi efetuado

CONTA_MANICURE: Tabela que armazena as informações da conta bancária da manicure
NUM_CONTA: campo que armazena o numero da conta bancária da manicure
AGENCIA: campo que armazena o numero da agência bancaria da manicure
OPERACAO: campo que armazena o numero da operação da conta bancária da manicure

BANCO: Tabela que armazena as informações do banco em que a conta da manicure está viculada
NOME_BANCO: campo que armazena o nome do banco da conta da manicure
COD_BANCO: campo que armazena o codigo de registro do banco

### 6	MODELO LÓGICO

[![Modelo Logico](https://github.com/joaopvp1/trab01/raw/master/images/Logico_Manimobile.jpg?raw=true)](https://github.com/joaopvp1/trab01/blob/master/images/Logico_Manimobile.jpg?raw=true)

### 7	MODELO FÍSICO

[Modelo Fisico](https://github.com/joaopvp1/trab01/blob/master/arquivos/FISICO_MANIMOBILE.sql)

### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS

#### 8.1 DETALHAMENTO DAS INFORMAÇÕES

```
    Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
    Referenciar todas as fontes referentes a :
    a) obtenção dos dados
    b) obtenção de códigos reutilizados
    c) fontes de estudo para desenvolvimento do projeto

```

#### 8.2 INCLUSÃO DO SCRIPT DE INSERÇÃO DOS DADOS

```
    a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
    b) inclusão das instruções para execução de outros procedimentos necessários (caso existam)
    c) formato .SQL
```

#### 8.3 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS

[Insert + create](https://github.com/joaopvp1/trab01/blob/master/arquivos/insert_create.sql)

```
 
```

### 9	TABELAS E PRINCIPAIS CONSULTAS

#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) 

```
SELECT * FROM agenda;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20%20from%20agenda..JPG)





```
SELECT * FROM atendimento;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20atendimento.JPG)





```
SELECT * FROM avalia;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20avalia.JPG)





```
SELECT * FROM banco;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20banco.JPG)







```
SELECT * FROM cartao_cliente;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20cartao_cliente.JPG)





```
SELECT * FROM cliente;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20cliente.JPG)





```
SELECT * FROM conta;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20conta.JPG)





```
SELECT * FROM localizacao;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20localizacao.JPG)





```
SELECT * FROM manicure;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20manicure.JPG)







```
SELECT * FROM pagamento_atend;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20pagamaneto_atend.JPG)







```
SELECT * FROM pessoa;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20pessoa.JPG)







#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3)

```
SELECT * FROM atendimento WHERE comentario = 'otimo';
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20comentario%20otimo.JPG)



```
SELECT * FROM atendimento WHERE data >= '2017-04-01';
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20data%20depois%20do%20mes%204.JPG)



```
SELECT * FROM atendimento WHERE valor >= 25.0;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20valor%20maior%2025.JPG)



#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)

```
SELECT * FROM atendimento WHERE data >= '2017-04-01' AND nota = '4';
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20and.JPG)



```
SELECT * FROM atendimento WHERE nota = '5' AND valor<30.0;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20nota%20and%20valor.JPG)

#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3) 

```
SELECT * FROM pessoa WHERE nome LIKE 'L%';
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20nome%20like%20L.JPG)





```
SELECT * FROM pessoa WHERE nome LIKE '%te%';
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20nome%20like%20te.JPG)





```
SELECT * FROM atendimento WHERE comentario NOT LIKE '%e%';
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20nome%20not%20like%20e.JPG)





#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)

#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Todas Junções)

```
SELECT nome, telefone, email
FROM pessoa INNER
JOIN manicure
ON (manicure.cpf = pessoa.cpf);

```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/pessoa%20join%20manicure.PNG)



```
SELECT nome, telefone, email
FROM pessoa INNER
JOIN cliente
ON (cliente.cpf = pessoa.cpf);

```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/pessoa%20join%20cliente.PNG)



```
SELECT cod_mani, longitude, latitude
FROM manicure INNER
JOIN localizacao
ON (manicure.cod_loc = localizacao.cod_loc);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/manicure%20join%20localizacao.PNG)



```
SELECT cod_cliente, longitude, latitude
FROM cliente INNER
JOIN localizacao
ON (cliente.cod_loc = localizacao.cod_loc);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/cliente%20join%20localizacao.PNG)



```
SELECT cliente.cod_cliente, agenda.hora, agenda.data
FROM cliente INNER
JOIN agenda
ON (cliente.cod_cliente = agenda.cod_cliente);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/cliente%20join%20agenda.JPG)



```
SELECT cc.nome_cliente, cliente.cod_cliente, cc.num_cartao, cc.validade
FROM cliente INNER
JOIN cartao_cliente AS cc
ON (cliente.cod_cliente = cc.cod_cliente);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/cliente%20join%20cartao_cliente.JPG)



```
SELECT cliente.cod_cliente, avalia.cod_atend
FROM cliente INNER
JOIN avalia
ON (cliente.cod_cliente = avalia.cod_cliente);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/cliente%20join%20avalia.JPG)



```
SELECT manicure.cod_mani, a.cod_atend, a.valor, a.nota, a.comentario
FROM manicure INNER
JOIN atendimento AS a
ON (manicure.cod_mani = a.cod_mani);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/manicure%20join%20atendimento.JPG)



```
SELECT manicure.cod_mani, conta.agencia, conta.num_conta, conta.operacao
FROM manicure INNER
JOIN conta
ON (manicure.num_conta = conta.num_conta);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/manicure%20join%20conta.JPG)



```
SELECT conta.agencia, conta.num_conta, conta.operacao, banco.nome_banco
FROM banco INNER
JOIN conta
ON (banco.cod_banco = conta.cod_banco);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/banco%20join%20conta.JPG)



```
SELECT conta.agencia, conta.num_conta, conta.operacao, pg.hora, pg.data, pg.valor_pago
FROM pagamento_atend AS pg INNER
JOIN conta
ON (pg.num_conta = conta.num_conta);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/pagamento_atend%20join%20conta.JPG)



```
SELECT a.cod_atend, a.valor, pg.valor_pago
FROM pagamento_atend AS pg INNER
JOIN atendimento AS a
ON (pg.cod_atend = a.cod_atend);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/atendimento%20join%20pagamento.JPG)



```
SELECT cc.num_cartao, cc.nome_cliente,pg.valor_pago
FROM pagamento_atend AS pg INNER
JOIN cartao_cliente AS cc
ON (pg.num_cartao = cc.num_cartao);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/join/cartao%20join%20pagamento.JPG)



#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)

```
SELECT comentario, AVG(valor)
FROM atendimento
GROUP BY comentario;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/groupby/atendimento%20group%20by%20comentario.JPG)



```
SELECT data, SUM(valor_pago)
FROM pagamento_atend
GROUP BY data;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/groupby/pgmt_atend%20group%20by%20data.JPG)



```
SELECT comentario, COUNT(nota)
FROM atendimento
GROUP BY comentario;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/groupby/atendimento%20group%20by%20comentario%20%20count%20nota.JPG)



```
SELECT data, SUM(valor)
FROM atendimento
GROUP BY data;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/groupby/atendimento%20group%20by%20data.JPG)



```
SELECT cod_pg, AVG(valor_pago)
FROM pagamento_atend
GROUP BY cod_pg;
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/groupby/pgmt_atend%20group%20by%20cod_pg.JPG)



#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)

```
SELECT atendimento.cod_atend, valor, pa.cod_pg
FROM atendimento
LEFT OUTER JOIN pagamento_atend AS pa
ON(atendimento.valor = pa.valor_pago);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/LeftRight/atendimento%20Left%20pg%20valor.JPG)



```
SELECT p.nome, c.cod_cliente
FROM pessoa AS p
LEFT OUTER JOIN cliente AS c
ON(c.cpf = p.cpf);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/LeftRight/pessoa%20left%20cliente%20cpf.JPG)



```
SELECT p.nome, m.cod_mani
FROM pessoa AS p
LEFT OUTER JOIN manicure AS m
ON(m.cpf = p.cpf);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/LeftRight/pessoa%20left%20cliente.JPG)



```
SELECT banco.nome_banco, conta.num_conta
FROM banco
RIGHT OUTER JOIN conta
ON(banco.cod_banco = conta.cod_banco);
```

![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/LeftRight/banco%20right%20conta.JPG)



#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Todas Possíveis)

#### 9.10	SUBCONSULTAS (Mínimo 3)

### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL (Mínimo 6 e Máximo 10)

### 11	TUTORIAL COMPLETO DE PASSOS PARA RESTAURACAO DO BANCO E EXECUCAO DE PROCEDIMENTOS ENVOLVIDOS NO TRABALHO PARA OBTENÇÃO DOS RESULTADOS

```
    a) Outros grupos deverão ser capazes de restaurar o banco 
    b) executar todas as consultas presentes no trabalho
    c) executar códigos que tenham sido construídos para o trabalho 
    d) realizar qualquer procedimento executado pelo grupo que desenvolveu o trabalho

```

### 12 DIFICULDADES ENCONTRADAS PELO GRUPO

### 13 TRABALHO DE MINERAÇÃO DE DADOS

```
    a) captura das informaçõs
    b) integração com banco de dados em desenvolvimento
    c) atualização da documentação do trabalho incluindo a mineração de dados

```

### 13 FORMATACAO NO GIT: [https://help.github.com/articles/basic-writing-and-formatting-syntax/](https://help.github.com/articles/basic-writing-and-formatting-syntax/)

### 14 Backup completo do banco de dados postgres

```
a) deve ser realizado no formato "backup" 
    (Em Dump Options #1 Habilitar opções Don't Save Owner e Privilege)
b) antes de postar o arquivo no git o mesmo deve ser testado/restaurado por outro grupo de alunos/dupla
c) informar aqui o grupo de alunos/dupla que realizou o teste.

```

### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.

1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.

Link para BrModelo:
[http://sis4.com/brModelo/brModelo/download.html](http://sis4.com/brModelo/brModelo/download.html)
