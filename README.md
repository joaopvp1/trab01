# TRABALHO 01:  Título do Trabalho
Trabalho desenvolvido durante a disciplina de BD

# Sumário

### 1. COMPONENTES<br>
Integrantes do grupo<br>
seu_nome:seu_email@dominio.com<br>
segundo_nome:segundo_email@dominio.com<br>

### 2.INTRODUÇÃO E MOTIVAÇAO<br>
Atualmente a demanda de serviços para saúde e beleza é grande, mas ainda carece de profissionalismo, esse serviço é oferecido em salões ou de forma autônoma, com preços que podem variar muito, sem saber a métrica da cobrança.
Alguns fatores como qualidade do serviço, tempo de espera por determinada profissional, são variáveis que devem ser avaliadas antes do começo do serviço e podem determinar a satisfação do cliente.
 
<br>Sendo assim, estamos propondo uma ferramenta para gerenciar o serviço de manicures, no qual é possível saber a métrica de pagamento, saber como a profissional foi avaliada por outras clientes e diversas outras informações que não têm-se antes de ir à uma manicure desconhecida, além de receber o serviço no conforto do próprio lar e de forma segura, nós garantimos o pagamento seja feito de forma digital, para que sejam reduzidas  as possibilidades de problemas.


### 3.MINI-MUNDO<br>

O Manimobile é um sistema para gerenciar a demanda de pessoas que desejam utilizar o serviço de fazer unhas com a oferta de manicures disponíveis no mercado. O sistema deve cadastrar dados dos clientes e das manicures. De uma manicure deseja-se saber: nome, e-mail, telefone, carteira de identidade (rg) e CPF. E de um cliente deseja-se saber: nome, e-mail e telefone. Clientes devem solicitar os serviços de manicures através do sistema, que, por sua vez, busca e seleciona a manicure disponível mais próxima do cliente. Para isso, o cliente e a manicure devem informar sua localização ao sistema para que essa transação seja feita. De uma localização deseja-se saber: longitude, latitude e descrição. Após essa solicitação do cliente os dados da manicure selecionada são apresentados ao cliente, que por sua vez deve confirmar a solicitação. Após a confirmação do cliente, o atendimento será é gerado pelo sistema. De um atendimento deseja-se saber: data, hora e valor. O cliente deve avaliar o atendimento e inserir uma nota de 0 a 5 pontos, onde 0 é totalmente insatisfeito com o atendimento e  5 é totalmente satisfeito com o atendimento. Quando o atendimento é concluído, o cliente deve pagar pelo atendimento. A manicure pode conceder descontos do valor original do atendimento. De um pagamento deseja-se saber: data, hora, e valor pago. O cliente paga o atendimento através de um cartão de crédito. De um cartão de crédito deseja-se saber: número, validade e nome. Esse pagamento feito pelo cartão é depositado, posteriormente na conta bancária da manicure. Dessa conta deseja-se saber: de qual banco é, a agência, número da conta e o número da operação.

### 4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)<br>
Neste ponto a codificação não e necessária, somente as ideias de telas devem ser criadas, o princípio aqui é pensar na criação da interface para identificar possíveis informações a serem armazenadas ou descartadas <br>

Sugestão: https://github.com/joaopvp1/trab01/blob/master/images/manimobile%20(2).pdf<br>

![Alt text](https://github.com/discipbd1/trab01/blob/master/balsamiq.png?raw=true "Title")

#### 4.1 TABELA DE DADOS DO SISTEMA:
    Esta tabela deve conter todos os atributos do sistema e um mínimo de 10 linhas.
    (esta tabela tem a intenção de simular um relatório com todos os dados que serão armazenados 
    e deve ser criada antes do modelo conceitual)

### 5.MODELO CONCEITUAL<br>
    A) NOTACAO ENTIDADE RELACIONAMENTO
![Alt text](https://github.com/joaopvp1/trab01/blob/master/images/Manimobile_conceitual.jpg?raw=true "Modelo Conceitual")
    
    B) NOTACAO UML (Caso esteja fazendo a disciplina de analise)
    C) QUALIDADE 
        Garantir que a semântica dos atributos seja clara no esquema
        Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
        e tuplas falsas
    
#### 5.1 Validação do Modelo Conceitual
    [Grupo01]: [Nomes dos que participaram na avaliação]
    [Grupo02]: [Nomes dos que participaram na avaliação]

#### 5.2 DECISÕES DE PROJETO
    [atributo]: [descrição da decisão]
    
    EXEMPLO:
    a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
    pode possuir para cada departamento mais de uma localização... 
    b) justifique!

#### 5.3 DESCRIÇÃO DOS DADOS 
    [objeto]: [descrição do objeto]
    
    EXEMPLO:
    CLIENTE: Tabela que armazena as informações relativas ao cliente<br>
    CPF: campo que armazena o número de Cadastro de Pessoa Física para cada cliente da empresa.<br>


### 6	MODELO LÓGICO<br>
    ![](https://raw.githubusercontent.com/joaopvp1/trab01/master/images/Logico_Manimobile.jpg)

### 7	MODELO FÍSICO<br>
        a) inclusão das instruções de criacão das estruturas DDL 
        (criação de tabelas, alterações, etc..)
          
        
### 8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS<br>
#### 8.1 DETALHAMENTO DAS INFORMAÇÕES
        Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
        Referenciar todas as fontes referentes a :
        a) obtenção dos dados
        b) obtenção de códigos reutilizados
        c) fontes de estudo para desenvolvimento do projeto


#### 8.2 INCLUSÃO DO SCRIPT DE INSERÇÃO DOS DADOS
        a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
        b) inclusão das instruções para execução de outros procedimentos necessários (caso existam)
        c) formato .SQL

#### 8.3 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS
        a) Junção dos scripts anteriores em um único script 
        (tabelas e estruturas de dados + dados a serem inseridos)
        b) Criar um novo banco de dados para testar a restauracao 
        (em caso de falha na restauração o grupo não pontuará neste quesito)
        c) formato .SQL
        

### 9	TABELAS E PRINCIPAIS CONSULTAS<br>
    OBS: Incluir para cada tópico as instruções SQL + imagens (print da tela) mostrando os resultados.<br>
#### 9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) <br>
#### 9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3)<br>
#### 9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)<br>
#### 9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3) <br>
    Entrega até este ponto em: (14/06/2017)
#### 9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)<br>
#### 9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Todas Junções)<br>
        Entrega até este ponto em: (Data a ser definida)
#### 9.7	CONSULTAS COM GROUP BY (Mínimo 5)<br>
#### 9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)<br>
#### 9.9	CONSULTAS COM SELF JOIN E VIEW (Todas Possíveis)<br>
#### 9.10	SUBCONSULTAS (Mínimo 3)<br>
### 10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL (Mínimo 6 e Máximo 10)<br>
### 11	TUTORIAL COMPLETO DE PASSOS PARA RESTAURACAO DO BANCO E EXECUCAO DE PROCEDIMENTOS ENVOLVIDOS NO TRABALHO PARA OBTENÇÃO DOS RESULTADOS<br>
        a) Outros grupos deverão ser capazes de restaurar o banco 
        b) executar todas as consultas presentes no trabalho
        c) executar códigos que tenham sido construídos para o trabalho 
        d) realizar qualquer procedimento executado pelo grupo que desenvolveu o trabalho
        
### 12   DIFICULDADES ENCONTRADAS PELO GRUPO<br>
### 13   TRABALHO DE MINERAÇÃO DE DADOS
        a) captura das informaçõs
        b) integração com banco de dados em desenvolvimento
        c) atualização da documentação do trabalho incluindo a mineração de dados
        
### 13  FORMATACAO NO GIT: https://help.github.com/articles/basic-writing-and-formatting-syntax/

### 14 Backup completo do banco de dados postgres 
    a) deve ser realizado no formato "backup" 
        (Em Dump Options #1 Habilitar opções Don't Save Owner e Privilege)
    b) antes de postar o arquivo no git o mesmo deve ser testado/restaurado por outro grupo de alunos/dupla
    c) informar aqui o grupo de alunos/dupla que realizou o teste.
    
### OBSERVAÇÕES IMPORTANTES

#### Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.
1. Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.

#### Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.

#### Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.


Link para BrModelo:<br>
http://sis4.com/brModelo/brModelo/download.html
