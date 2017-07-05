TRABALHO 01: ManiMobile

Trabalho desenvolvido durante a disciplina de BD

Sumário

1. COMPONENTES

Integrantes do grupo

João Pedro Vieira : joaop.vieira.jpvp@gmail.com

Marcelo Passamai Mendes : marceloestudoifes@gmail.com

2.INTRODUÇÃO E MOTIVAÇAO

Atualmente a demanda de serviços para saúde e beleza é grande, mas ainda carece de profissionalismo, esse serviço é oferecido em salões ou de forma autônoma, com preços que podem variar muito, sem saber a métrica da cobrança. Alguns fatores como qualidade do serviço, tempo de espera por determinada profissional, são variáveis que devem ser avaliadas antes do começo do serviço e podem determinar a satisfação do cliente.

Sendo assim, estamos propondo uma ferramenta para gerenciar o serviço de manicures, no qual é possível saber a métrica de pagamento, saber como a profissional foi avaliada por outras clientes e diversas outras informações que não têm-se antes de ir à uma manicure desconhecida, além de receber o serviço no conforto do próprio lar e de forma segura, nós garantimos o pagamento seja feito de forma digital, para que sejam reduzidas as possibilidades de problemas.

3.MINI-MUNDO

O Manimobile é um sistema para gerenciar a demanda de pessoas que desejam utilizar o serviço de fazer unhas com a oferta de manicures disponíveis no mercado. O sistema deve cadastrar dados dos clientes e das manicures. De uma manicure deseja-se saber: nome, e-mail, telefone, carteira de identidade (rg) e CPF. E de um cliente deseja-se saber: nome, e-mail e telefone. Clientes devem solicitar os serviços de manicures através do sistema, que, por sua vez, busca e seleciona a manicure disponível mais próxima do cliente. Para isso, o cliente e a manicure devem informar sua localização ao sistema para que essa transação seja feita. De uma localização deseja-se saber: longitude, latitude e descrição. Após essa solicitação do cliente os dados da manicure selecionada são apresentados ao cliente, que por sua vez deve confirmar a solicitação. Após a confirmação do cliente, o atendimento será é gerado pelo sistema. De um atendimento deseja-se saber: data, hora e valor. O cliente deve avaliar o atendimento e inserir uma nota de 0 a 5 pontos, onde 0 é totalmente insatisfeito com o atendimento e 5 é totalmente satisfeito com o atendimento. Quando o atendimento é concluído, o cliente deve pagar pelo atendimento. A manicure pode conceder descontos do valor original do atendimento. De um pagamento deseja-se saber: data, hora, e valor pago. O cliente paga o atendimento através de um cartão de crédito. De um cartão de crédito deseja-se saber: número, validade e nome. Esse pagamento feito pelo cartão é depositado, posteriormente na conta bancária da manicure. Dessa conta deseja-se saber: de qual banco é, a agência, número da conta e o número da operação.

4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)

Os mockups estão disponiveis no link a seguir. Mockups



4.1 TABELA DE DADOS DO SISTEMA:



Tabela

    

5.MODELO CONCEITUAL



    A) NOTACAO ENTIDADE RELACIONAMENTO



    B) NOTACAO UML (Caso esteja fazendo a disciplina de analise)
    C) QUALIDADE 
        Garantir que a semântica dos atributos seja clara no esquema
        Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
        e tuplas falsas

5.1 Validação do Modelo Conceitual

    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

5.2 DECISÕES DE PROJETO

    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

5.3 DESCRIÇÃO DOS DADOS

    PESSOA: Tabela que armazena as informações relativas a pessoas<br>

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

6	MODELO LÓGICO



7	MODELO FÍSICO

Modelo Fisico

8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS

8.1 DETALHAMENTO DAS INFORMAÇÕES

        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto

8.2 INCLUSÃO DO SCRIPT DE INSERÇÃO DOS DADOS

        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        b) inclusão das instruções para execução de outros procedimentos necessários (caso existam)
        c) formato .SQL

8.3 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS

Insert + create

     

9	TABELAS E PRINCIPAIS CONSULTAS

9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) 

    SELECT * FROM agenda;







    SELECT * FROM atendimento;







    SELECT * FROM avalia;







    SELECT * FROM banco;









    SELECT * FROM cartao_cliente;







    SELECT * FROM cliente;







    SELECT * FROM conta;







    SELECT * FROM localizacao;







    SELECT * FROM manicure;









    SELECT * FROM pagamento_atend;









    SELECT * FROM pessoa;









9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3)

    SELECT * FROM atendimento WHERE comentario = 'otimo';





    SELECT * FROM atendimento WHERE data >= '2017-04-01';





    SELECT * FROM atendimento WHERE valor >= 25.0;





9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)

    SELECT * FROM atendimento WHERE data >= '2017-04-01' AND nota = '4';





    SELECT * FROM atendimento WHERE nota = '5' AND valor<30.0;



9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3) 

    SELECT * FROM pessoa WHERE nome LIKE 'L%';







    SELECT * FROM pessoa WHERE nome LIKE '%te%';







    SELECT * FROM atendimento WHERE comentario NOT LIKE '%e%';







9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)

9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Todas Junções)

        Entrega até este ponto em: (Data a ser definida)

9.7	CONSULTAS COM GROUP BY (Mínimo 5)

9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)

9.9	CONSULTAS COM SELF JOIN E VIEW (Todas Possíveis)

9.10	SUBCONSULTAS (Mínimo 3)

10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL (Mínimo 6 e Máximo 10)

11	TUTORIAL COMPLETO DE PASSOS PARA RESTAURACAO DO BANCO E EXECUCAO DE PROCEDIMENTOS ENVOLVIDOS NO TRABALHO PARA OBTENÇÃO DOS RESULTADOS

        a) Outros grupos deverão ser capazes de restaurar o banco 
        b) executar todas as consultas presentes no trabalho
        c) executar códigos que tenham sido construídos para o trabalho 
        d) realizar qualquer procedimento executado pelo grupo que desenvolveu o trabalho

12 DIFICULDADES ENCONTRADAS PELO GRUPO

13 TRABALHO DE MINERAÇÃO DE DADOS

        a) captura das informaçõs
        b) integração com banco de dados em desenvolvimento
        c) atualização da documentação do trabalho incluindo a mineração de dados

13 FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/

14 Backup completo do banco de dados postgres

    a) deve ser realizado no formato "backup" 
        (Em Dump Options #1 Habilitar opções Don't Save Owner e Privilege)
    b) antes de postar o arquivo no git o mesmo deve ser testado/restaurado por outro grupo de alunos/dupla
    c) informar aqui o grupo de alunos/dupla que realizou o teste.

OBSERVAÇÕES IMPORTANTES

Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.

1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.

Link para BrModelo:

http://sis4.com/brModelo/brModelo/download.html
