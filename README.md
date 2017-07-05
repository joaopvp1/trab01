TRABALHO 01: ManiMobile</h1><p>Trabalho desenvolvido durante a disciplina de BD</p><h1><a name='header-n90' class='md-header-anchor '></a>Sumário</h1><h3><a name='header-n91' class='md-header-anchor '></a>1. COMPONENTES</h3><p>Integrantes do grupo
João Pedro Vieira : <a href='mailto:joaop.vieira.jpvp@gmail.com'>joaop.vieira.jpvp@gmail.com</a><br/>
Marcelo Passamai Mendes : <a href='mailto:marceloestudoifes@gmail.com'>marceloestudoifes@gmail.com</a></p><h3><a name='header-n96' class='md-header-anchor '></a>2.INTRODUÇÃO E MOTIVAÇAO</h3><p>Atualmente a demanda de serviços para saúde e beleza é grande, mas ainda carece de profissionalismo, esse serviço é oferecido em salões ou de forma autônoma, com preços que podem variar muito, sem saber a métrica da cobrança. Alguns fatores como qualidade do serviço, tempo de espera por determinada profissional, são variáveis que devem ser avaliadas antes do começo do serviço e podem determinar a satisfação do cliente.</p><p>Sendo assim, estamos propondo uma ferramenta para gerenciar o serviço de manicures, no qual é possível saber a métrica de pagamento, saber como a profissional foi avaliada por outras clientes e diversas outras informações que não têm-se antes de ir à uma manicure desconhecida, além de receber o serviço no conforto do próprio lar e de forma segura, nós garantimos o pagamento seja feito de forma digital, para que sejam reduzidas as possibilidades de problemas.</p><h3><a name='header-n101' class='md-header-anchor '></a>3.MINI-MUNDO</h3><p>O Manimobile é um sistema para gerenciar a demanda de pessoas que desejam utilizar o serviço de fazer unhas com a oferta de manicures disponíveis no mercado. O sistema deve cadastrar dados dos clientes e das manicures. De uma manicure deseja-se saber: nome, e-mail, telefone, carteira de identidade (rg) e CPF. E de um cliente deseja-se saber: nome, e-mail e telefone. Clientes devem solicitar os serviços de manicures através do sistema, que, por sua vez, busca e seleciona a manicure disponível mais próxima do cliente. Para isso, o cliente e a manicure devem informar sua localização ao sistema para que essa transação seja feita. De uma localização deseja-se saber: longitude, latitude e descrição. Após essa solicitação do cliente os dados da manicure selecionada são apresentados ao cliente, que por sua vez deve confirmar a solicitação. Após a confirmação do cliente, o atendimento será é gerado pelo sistema. De um atendimento deseja-se saber: data, hora e valor. O cliente deve avaliar o atendimento e inserir uma nota de 0 a 5 pontos, onde 0 é totalmente insatisfeito com o atendimento e 5 é totalmente satisfeito com o atendimento. Quando o atendimento é concluído, o cliente deve pagar pelo atendimento. A manicure pode conceder descontos do valor original do atendimento. De um pagamento deseja-se saber: data, hora, e valor pago. O cliente paga o atendimento através de um cartão de crédito. De um cartão de crédito deseja-se saber: número, validade e nome. Esse pagamento feito pelo cartão é depositado, posteriormente na conta bancária da manicure. Dessa conta deseja-se saber: de qual banco é, a agência, número da conta e o número da operação.</p><h3><a name='header-n104' class='md-header-anchor '></a>4.RASCUNHOS BÁSICOS DA INTERFACE (MOCKUPS)</h3><p>Os mockups estão disponiveis no link a seguir. <a href='%5Bhttps://github.com/joaopvp1/trab01/blob/master/images/manimobile%20(2)%5D(https://github.com/joaopvp1/trab01/blob/master/images/manimobile%20(2)'>Mockups</a></p><p><a href='https://github.com/joaopvp1/trab01/blob/master/images/mockup.png?raw=true'><img src='https://github.com/joaopvp1/trab01/raw/master/images/mockup.png?raw=true' alt='Alt text' /></a></p><h4><a name='header-n109' class='md-header-anchor '></a>4.1 TABELA DE DADOS DO SISTEMA:</h4><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/tabela.PNG' alt='Tabela' /></p><p><a href='https://github.com/joaopvp1/trab01/blob/master/arquivos/tabela.xlsx'>Tabela</a></p><pre class='md-fences mock-cm' style='display:block;position:relative'></pre><h3><a name='header-n111' class='md-header-anchor '></a>5.MODELO CONCEITUAL</h3><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>A) NOTACAO ENTIDADE RELACIONAMENTO
</pre><p><a href='https://github.com/joaopvp1/trab01/blob/master/images/Manimobile_conceitual.jpg?raw=true'><img src='https://github.com/joaopvp1/trab01/raw/master/images/Manimobile_conceitual.jpg?raw=true' alt='Alt text' /></a></p><pre class='md-fences mock-cm' style='display:block;position:relative'>B) NOTACAO UML (Caso esteja fazendo a disciplina de analise)
C) QUALIDADE 
    Garantir que a semântica dos atributos seja clara no esquema
    Criar o esquema de forma a garantir a redução de informação redundante, possibilidade de valores null, 
    e tuplas falsas
</pre><h4><a name='header-n116' class='md-header-anchor '></a>5.1 Validação do Modelo Conceitual</h4><pre class='md-fences mock-cm' style='display:block;position:relative'>[Grupo01]: [Nomes dos que participaram na avaliação]
[Grupo02]: [Nomes dos que participaram na avaliação]
</pre><h4><a name='header-n118' class='md-header-anchor '></a>5.2 DECISÕES DE PROJETO</h4><pre class='md-fences mock-cm' style='display:block;position:relative'>[atributo]: [descrição da decisão]

EXEMPLO:
a) Campo endereço: em nosso projeto optamos por um campo multivalorado e composto, pois a empresa 
pode possuir para cada departamento mais de uma localização... 
b) justifique!
</pre><h4><a name='header-n120' class='md-header-anchor '></a>5.3 DESCRIÇÃO DOS DADOS</h4><pre class='md-fences mock-cm' style='display:block;position:relative'>PESSOA: Tabela que armazena as informações relativas a pessoas&lt;br&gt;
</pre><p>CPF: campo que armazena o número de Cadastro de Pessoa Física para pessoa
NOME: campo que armazena o nome de cada pessoa
EMAIL: campo que armazena o e-mail de cada pessoa
TELEFONE: campo que armazena o telefone de cada cliente
RG: campo que armazena o numero da Carteira de Identidade de cada pessoa</p><p>CLIENTE: Tabela que armazena as informações relativas a clientes
COD_CLIENTE: campo que armazena o codigo de registro de cada cliente no sistema</p><p>MANICURE: Tabela que armazena as informações relativas a manicures
COD_MANI: campo que armazena o codigo de registro de cada manicure no sistema</p><p>CARTAO_CLIENTE: Tabela que armazena as informações relativas aos cartões de crédito dos cliente
NUM_CARTAO: campo que armazena o numero do cartão de credito de cada cliente
VALIDADE: campo que armazena a data de validade de cada cartão de credito</p><p>ATENDIMENTO: Tabela que armazena as informações relativas a todos os atendimentos que foram agendados
COD_ATEND: campo que armazena o codigo de registro de cada atendimento
VALOR: campo que armazena o valor cobrado pela manicure para realizar o atendimento
DATA: campo que armazena a data de realização do atendimento
HORA: campo que armazena a hora em que o atendimento foi realizado
NOTA: campo que armazena a nota que o cliente atribuiu ao atendimento
COMENTARIO campo que armazena um possivel comentário feito pelo cliente sobre o atendimento</p><p>LOCALIZACAO: Tabela que armazena as informações relativas a localizações das pessoas
LONGITUDE: campo que armazena as informações da longitude de cada pessoa
LATITUDE: campo que armazena as informações da latiture de cada pessoa
DESCRICAO: campo que armazena a descrição(ou ponto de referência) da localização</p><p>PAGAMENTO_ATENDIMENTO: Tabela que armazena as informações do pagamento do atendimento
ID_PG: campo que armazena o codigo de registro do pagamento efetuado
VALOR_PAGO: campo que armazena o valor em dinheiro pago pelo cliente
DATA_PG: campo que armazena a data em que o pagamento foi efetuado
HORA_PG: campo que armazena a hora em que o pagamento foi efetuado</p><p>CONTA_MANICURE: Tabela que armazena as informações da conta bancária da manicure
NUM_CONTA: campo que armazena o numero da conta bancária da manicure
AGENCIA: campo que armazena o numero da agência bancaria da manicure
OPERACAO: campo que armazena o numero da operação da conta bancária da manicure</p><p>BANCO: Tabela que armazena as informações do banco em que a conta da manicure está viculada
NOME_BANCO: campo que armazena o nome do banco da conta da manicure
COD_BANCO: campo que armazena o codigo de registro do banco</p><h3><a name='header-n166' class='md-header-anchor '></a>6	MODELO LÓGICO</h3><p><a href='https://github.com/joaopvp1/trab01/blob/master/images/Logico_Manimobile.jpg?raw=true'><img src='https://github.com/joaopvp1/trab01/raw/master/images/Logico_Manimobile.jpg?raw=true' alt='Modelo Logico' /></a></p><h3><a name='header-n169' class='md-header-anchor '></a>7	MODELO FÍSICO</h3><p><a href='https://github.com/joaopvp1/trab01/blob/master/arquivos/FISICO_MANIMOBILE.sql'>Modelo Fisico</a></p><h3><a name='header-n189' class='md-header-anchor '></a>8	INSERT APLICADO NAS TABELAS DO BANCO DE DADOS</h3><h4><a name='header-n190' class='md-header-anchor '></a>8.1 DETALHAMENTO DAS INFORMAÇÕES</h4><pre class='md-fences mock-cm' style='display:block;position:relative'>    Detalhamento sobre as informações e processo de obtenção ou geração dos dados.
    Referenciar todas as fontes referentes a :
    a) obtenção dos dados
    b) obtenção de códigos reutilizados
    c) fontes de estudo para desenvolvimento do projeto
</pre><h4><a name='header-n192' class='md-header-anchor '></a>8.2 INCLUSÃO DO SCRIPT DE INSERÇÃO DOS DADOS</h4><pre class='md-fences mock-cm' style='display:block;position:relative'>    a) inclusão das instruções de inserção dos dados nas tabelas criadas pelo script de modelo físico
    b) inclusão das instruções para execução de outros procedimentos necessários (caso existam)
    c) formato .SQL</pre><h4><a name='header-n194' class='md-header-anchor '></a>8.3 INCLUSÃO DO SCRIPT PARA CRIAÇÃO DE TABELA E INSERÇÃO DOS DADOS</h4><p><a href='https://github.com/joaopvp1/trab01/blob/master/arquivos/insert_create.sql'>Insert + create</a></p><pre class='md-fences mock-cm' style='display:block;position:relative'> </pre><h3><a name='header-n196' class='md-header-anchor '></a>9	TABELAS E PRINCIPAIS CONSULTAS</h3><h4><a name='header-n593' class='md-header-anchor '></a>9.1	CONSULTAS DAS TABELAS COM TODOS OS DADOS INSERIDOS (Todas) </h4><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM agenda;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20%20from%20agenda..JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM atendimento;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20atendimento.JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM avalia;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20avalia.JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM banco;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20banco.JPG' alt='' /></p><p></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM cartao_cliente;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20cartao_cliente.JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM cliente;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20cliente.JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM conta;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20conta.JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM localizacao;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20localizacao.JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM manicure;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20manicure.JPG' alt='' /></p><p></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM pagamento_atend;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20pagamaneto_atend.JPG' alt='' /></p><p></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM pessoa;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/select/select%20from%20pessoa.JPG' alt='' /></p><p></p><p></p><p></p><h4><a name='header-n199' class='md-header-anchor '></a>9.2	CONSULTAS DAS TABELAS COM FILTROS WHERE (Mínimo 3)</h4><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM atendimento WHERE comentario = &#39;otimo&#39;;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20comentario%20otimo.JPG' alt='' /></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM atendimento WHERE data &gt;= &#39;2017-04-01&#39;;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20data%20depois%20do%20mes%204.JPG' alt='' /></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM atendimento WHERE valor &gt;= 25.0;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20valor%20maior%2025.JPG' alt='' /></p><p></p><h4><a name='header-n635' class='md-header-anchor '></a>9.3	CONSULTAS QUE USAM OPERADORES LÓGICOS, ARITMÉTICOS E CAMPOS RENOMEADOS (Mínimo 2)</h4><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM atendimento WHERE data &gt;= &#39;2017-04-01&#39; AND nota = &#39;4&#39;;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20and.JPG' alt='' /></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM atendimento WHERE nota = &#39;5&#39; AND valor&lt;30.0;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20nota%20and%20valor.JPG' alt='' /></p><h4><a name='header-n679' class='md-header-anchor '></a>9.4	CONSULTAS QUE USAM OPERADORES LIKE (Mínimo 3) </h4><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM pessoa WHERE nome LIKE &#39;L%&#39;;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20nome%20like%20L.JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM pessoa WHERE nome LIKE &#39;%te%&#39;;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20nome%20like%20te.JPG' alt='' /></p><p></p><p></p><pre class='md-fences mock-cm' style='display:block;position:relative'>SELECT * FROM atendimento WHERE comentario NOT LIKE &#39;%e%&#39;;</pre><p><img src='https://raw.githubusercontent.com/joaopvp1/trab01/master/images/where/where%20nome%20not%20like%20e.JPG' alt='' /></p><p></p><p></p><h4><a name='header-n725' class='md-header-anchor '></a>9.5	ATUALIZAÇÃO E EXCLUSÃO DE DADOS (Mínimo 6)</h4><h4><a name='header-n204' class='md-header-anchor '></a>9.6	CONSULTAS COM JUNÇÃO E ORDENAÇÃO (Todas Junções)</h4><pre class='md-fences mock-cm' style='display:block;position:relative'>    Entrega até este ponto em: (Data a ser definida)
</pre><h4><a name='header-n206' class='md-header-anchor '></a>9.7	CONSULTAS COM GROUP BY (Mínimo 5)</h4><h4><a name='header-n207' class='md-header-anchor '></a>9.8	CONSULTAS COM LEFT E RIGHT JOIN (Mínimo 4)</h4><h4><a name='header-n208' class='md-header-anchor '></a>9.9	CONSULTAS COM SELF JOIN E VIEW (Todas Possíveis)</h4><h4><a name='header-n209' class='md-header-anchor '></a>9.10	SUBCONSULTAS (Mínimo 3)</h4><h3><a name='header-n210' class='md-header-anchor '></a>10	ATUALIZAÇÃO DA DOCUMENTAÇÃO DOS SLIDES PARA APRESENTAÇAO FINAL (Mínimo 6 e Máximo 10)</h3><h3><a name='header-n211' class='md-header-anchor '></a>11	TUTORIAL COMPLETO DE PASSOS PARA RESTAURACAO DO BANCO E EXECUCAO DE PROCEDIMENTOS ENVOLVIDOS NO TRABALHO PARA OBTENÇÃO DOS RESULTADOS</h3><pre class='md-fences mock-cm' style='display:block;position:relative'>    a) Outros grupos deverão ser capazes de restaurar o banco 
    b) executar todas as consultas presentes no trabalho
    c) executar códigos que tenham sido construídos para o trabalho 
    d) realizar qualquer procedimento executado pelo grupo que desenvolveu o trabalho
</pre><h3><a name='header-n213' class='md-header-anchor '></a>12 DIFICULDADES ENCONTRADAS PELO GRUPO</h3><h3><a name='header-n214' class='md-header-anchor '></a>13 TRABALHO DE MINERAÇÃO DE DADOS</h3><pre class='md-fences mock-cm' style='display:block;position:relative'>    a) captura das informaçõs
    b) integração com banco de dados em desenvolvimento
    c) atualização da documentação do trabalho incluindo a mineração de dados
</pre><h3><a name='header-n216' class='md-header-anchor '></a>13 FORMATACAO NO GIT: <a href='https://help.github.com/articles/basic-writing-and-formatting-syntax/'>https://help.github.com/articles/basic-writing-and-formatting-syntax/</a></h3><h3><a name='header-n217' class='md-header-anchor '></a>14 Backup completo do banco de dados postgres</h3><pre class='md-fences mock-cm' style='display:block;position:relative'>a) deve ser realizado no formato &quot;backup&quot; 
    (Em Dump Options #1 Habilitar opções Don&#39;t Save Owner e Privilege)
b) antes de postar o arquivo no git o mesmo deve ser testado/restaurado por outro grupo de alunos/dupla
c) informar aqui o grupo de alunos/dupla que realizou o teste.
</pre><h3><a name='header-n219' class='md-header-anchor '></a>OBSERVAÇÕES IMPORTANTES</h3><h4><a name='header-n220' class='md-header-anchor '></a>Todos os arquivos que fazem parte do projeto (Imagens, pdfs, arquivos fonte, etc..), devem estar presentes no GIT. Os arquivos do projeto vigente não devem ser armazenados em quaisquer outras plataformas.</h4><ol><li>Caso existam arquivos com conteúdos sigilosos, comunicar o professor que definirá em conjunto com o grupo a melhor forma de armazenamento do arquivo.</li></ol><h4><a name='header-n225' class='md-header-anchor '></a>Todos os grupos deverão fazer Fork deste repositório e dar permissões administrativas ao usuário deste GIT, para acompanhamento do trabalho.</h4><h4><a name='header-n226' class='md-header-anchor '></a>Os usuários criados no GIT devem possuir o nome de identificação do aluno (não serão aceitos nomes como Eu123, meuprojeto, pro456, etc). Em caso de dúvida comunicar o professor.</h4><p>Link para BrModelo:
<a href='http://sis4.com/brModelo/brModelo/download.html'>http://sis4.com/brModelo/brModelo/download.html</a></p></div>
</body>
</html>
