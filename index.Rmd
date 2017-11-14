
## Definições

AA Pesquisa Reproduzível (PR) tem a característica de reprodutibilidade, ou seja, a habilidade de um pesquisador em obter os resultados de um estudo prévio usando os mesmos materiais (dados) e métodos (estatística) da pesquisa original. Portanto, a condição *sine qua non* para que isso seja possível é que o pesquisador independente tenha a) acesso aos dados e b) saiba detalhes de como a análise foi feita. 

Em ciência, essa deve ser uma condição mínima  para que um resultado tenha veracidade. Parte-se do princípio de que os resultados de uma pesquisa quando publicados em revistas científicas com corpo editorial tenham sido obtidos segundo os princípios e a ética científica. No entanto, os editores e revisores, quase sempre, não tem como verificar se todos os passos do trabalho, especialmente a anállise dos dados, foram executados corretamente, já que recebem apenas uma parte do "produto final", ou seja, o artigo científico. Esse deve conter as informações mínimas necessárias descritas de maneira clara o suficiente para que o trabalho seja avaliado pelos pares.


O termo reprodutibilidade é bastante atual e pode ter várias definições dependendo do contexto. Diversas matérias na mídia acadêmica comentam sobre a atual **crise de reprodutibilidade na ciência** a qual é reconhecida principalmente pelos pesquisadores. O que seria esse fenômeno? A tal crise se refere a um tipo de reprodutibilidade, diferente do que será tratado aqui. É reprodutibilidade **inferencial**, que pode ser chamada de **replicabilidade**. Definindo, é a capacidade de obter um mesmo resultado ou conclusão de uma pesquisa anterior com a condução de uma nova pesquisa, ou seja, novos dados obtidos para responder uma mesma questão. 

## Crise de reprodutibilidade

A  crise de reprodutibilidade está associada aos casos não tão incomuns de experimentos (área farmacêutica, por exemplo) que são conduzidos para avaliar a eficácia de algum produto e, que, por algum motivo, novos experimentos não confirmam os resultados anteriores. Há muita discussão sobre as possíveis causas da falta de "replicabilidade", incluindo-se aspectos relacinados à viés seletivo, métodos estatísticos inapropriados, bem como uma falta de maior transparência sobre os dados e o processo analítico.

No contexto em que iremos trabalhar, a pesquisa reproduzível (PR), assumindo os mesmos dados e procedimentos, apresenta inúmeras vantagens como dar transparência e confiabilidade à análise, além de permitir que se detectem erros de análise, o que não é incomum. Ela não resolve o problema da crise replicabilidade já que problemas de deficiência ou equívocos em dados ou análise, ou mesmo má conduta científica, podem ocorrer. 

No entanto é reconhecido que o uso de boas práticas de PR visam a atender essa demanda por maior transparência na pesquisa. Além disso, permite que os dados gerados pelos pesquisadores não fiquem "engavetados" mas que possam ser reusados ou reanalisados. Atualmente, agências de fomento e a comunidade científia tem exigido ou estimulado que dados e códigos sejam cada vez mais compartilhados e novas ferramentas tem surgido para facilitar esse processo e permitir que pesquisadores obtenham crédito e reconhecimento.


## Um projeto reproduzível

Para um estudante ou cientista que está iniciando um projeto é importante que as boas práticas de PR sejam incorporadas no seu dia a dia, e que sejam implementadas desde a concepção e o planejamento do mesmo. 

São atividades que dependem essencialmente de uma grande capacidade organizacional e admistrativa de tempo e esforço no planejamento, condução e documentação de tudo que é feito. É preciso seguir rotinas e gerar documentos que seguem certas normas de padronização, especialmente se o trabalho é feito de forma colaborativa. Analogamente, é como escrever e formatar um artigo científico que deve ser estruturado e apresentado segundo determinadas normas. Aqui, o produto gerado não é somente o documento do manuscrito e um punhado de gráficos, mas sim tudo que foi gerado durante a pesquisa e que precisa estar bem organizado e formatado para uso posterior e publicação/divulgação. Para obter sucesso na implementação de uma PR, é preciso:

- Ser diligente e sistemático 
- Aprender novas ferramentas (computacionais)
- Aprender a organizar arquivos diversos 
- Documentar todas as etapas do trabalho

No dia a dia, os pesquisadores não sobrevivem se os computadores como ferramenta central de trabalho. Atualmente, não é preciso ser um "nerd" para que se possa utilizar com bastante eficiência os computadores que estão  hoje cada vez mais portáteis e de fácil uso, para ser eficiente e produtivo no trabalho. Em algumas áreas da pesquisa é necessário maior envolvimento com linguagens de programação, programas específicos que exigem um esforço de aprendizado. 

No entanto, na PR o mais importante e desafior é certamente aprender a sistemática de trabalho do que ser um expert em programação - mas é necessário sim aprender alguma linguagem de programação (R ou Python) para implementar as práticas de PR. Durante nossa formação acadêmica não recebemos nenhum ou muito pouco treinamento em como preparar e organizar de maneira apropriadas os arquivos diversos incluindo dados, códigos, gráficos, tabelas, manuscrito, figuras, etc. 

Apender uma rotina de PR é fundamental para:

1) Facilitar o nosso próprio trabalho de análise-reanálise
2) Permitir o uso dos dados e códigos por outras pessoas (seu orientador!)
3) Compartilhar a "pipeline" da análise, ou seja, explicar o que, por que e como foi feito

Quando não somos treinados a trabalhar seguindo as boas práticas de PR, é muito comum: criar um número grande arquivos e versões desnecessárias que dificultam o processo; gerar inconsistência e redundância nas análises; não ter um controle adequado de versões e dificuldade quando é solicitado o compartilhamento do trabalhos - ou seja, levará um tempo grande só para organizar a "bagunça" que foi gerada durante o processo e que só o próprio pesquisador entende, quando entende! Práticas que deveriam ser simples como refazer um gráfico ou estatísticas após receber os pareceres de revisores se tornam um verdadeiro pesadelo para alguns pesquisadores, o que contribui para o atraso na publicação de artigos.


### Ambiente computacional

Segundo [Yihui Xie](https://yihui.name), um dos principais desenvolvedores do R da empresa RStudio de programas (ex. knitr, rMarkdown, bookdown, etc) que visam facilitar a pesquisa reproduzível:

>The final product of research is not only the paper itself, but also the full computation environment used to produce the results in the paper such as the code and data necessary for reproduction of the results and building upon the research (Xie et al. 2014).

Dentre os ambientes de programação disponíveis, as ferramentas mais usadas para implementar uma PR de maneira efetiva (dados, análises e saídas são combinados, idealmente, em um único ambiente de programação), são baseados em duas linguagens principais: Python e R, cujos produtos principais são Jupyter Notebooks e RMarkdown, respectivamente. Esses pacotes ou rotinas facilitam sobremaneira a documentação e reprodução das análises bem como aceleram a obtenção dos resultados e visualizações assim que novos dados forem adicionados ou reanálises são necessárias. 

Além de aprender a utilizar esses programas, é importante que o pesquisador aprenda como usar efetivamente planilhas eletrônicas para reunir e organizar os dados que serão usados na pesquisa. Por princípios, as planilhas eletrônicas como Excel, Libre Office Calc, Numbers e Google Sheets são usadas apenas para armazenar os dados e não para processar, transformar, visualizar ou fazer sumários prévios. O motivo é muito simples: esses procedimentos todos feitos com movimentos de mouse não são reproduzíveis! além disso, na PR os dados originais levantados ou recebidos devem ser mantidos na sua forma original. Caso seja modificado de forma que é mais fácil fazer em uma planilha como renomear variáveis, é importante manter sempre uma planilha não manipulada como referência. 


### Compendium da pesquisa

O termo compêndio de pesquisa ([Research Compendia](https://github.com/ropensci/rrrpkg) foi cunhado em meados dos anos 90.

> We introduce the concept of a compendium as both a container for the different elements that make up the document and its computations (i.e. text, code, data,...), and as a means for distributing, managing and updating the collection. - Gentleman, R. and Temple Lang, D. (2004)

O compêndio nada mais é do que um método padronizado e facilmente reconhecido de organizar os materiais digitais de um projeto de pesquisa para que outros possam inspecionar, reproduzir e ampliar a pesquisa. Princípios básicos são:

1) Organizar segundo a convenção criada pela academia
2) Separar claramente os dados, os métodos e as saídas
3) Especificar o ambiente computacional usado na análise (texto com a descrição, versão, etc)

O objetivo de criar um compêndio de pesquisa é para facilitar a distribuição dos produtos gerados pela pesquisa. Além disso, a eficiência do trabalho é aumentada com a incorporação de uma sistemática que pode ser replicada em outros projetos, dimuindo assim os custos operacionais e acelerando o trabalho. Tem se discutido que publicações que são acompanhas de um compêndio tendem a receber maior atenção, credibilidade e citações uma vez que o compendio é uma publicação separada. Certamente, quando publicada anteriormente à submissão do trabalho, os editores e revisores terão um trabalho muito mais facilitado para revisar os métodos (estatísticos principalmente) que foram utilizados e entender as decisões tomadas no processo analítico. Alem disso, autores poderão receber um retorno da acadêmica e dos revisores para melhorarem o trabalho como um todo.

Antes de falarmos sobre como organizar o compêndio de pesquisa, veremos aspectos e cuidados específicos de organização dos dados.

### Dados

Segundo Wilkinson et al. (2016), os dados devem ser organizados segundo o princípio **FAIR** = **F**indable, **A**ccessible, **I**nteroperable and **R**eusable. 

Compartilhar os dados (o que pode ser aplicado também aos códigos, significa facilitar a distribuição e o acesso pela comunidade científica, ou seja que eles sejam facilmente **encontrados** e **acessados**. Qual a vantagem disso? reproduzir os resultados originais e pertimitir que novas análises sejam feitas usando os mesmos dados, ou mesmo combinando com outros conjuntos de dados (metanálise). É importante que os dados estejam em um formato que seja de fácil entendimento para facilitar o uso. Três boas práticas são recomendadas:
 
1. Documentação: dados bem documentados e descritos (metadados) são mais fáceis de entender
2. Formataçao: dados formatados apropriadamente podem ser usados em diversos programas de computador
3. Distribuição: depósito em repositórios conhecidos e com licença aberta facilita que sejam encontrados e reusados

Práticas de compartilhamento de dados talvez ainda não sejam valorizadas pela maioria dos pesquisadores, haja visto que a maioria dos trabalhos ainda não disponibilizam os dados originais. As vantagens óbvias seria a reprodução e possível melhorias na análise, o reuso dos dados em metanálises para chegar a conclusões gerais e gerar novo conhecimento que só é possível com dados compartilhados em larga escala. Mas por que ainda os pesquisadores não compartilham os dados? os motivos podem ser ligados ao receio de perder uma competição por publicações ou mesmo a falta de conhecimento sobre como fazer o compartilhamento. A percepção que domina é que organizar e depositar dados é difícil tecnicamente ou leva muito tempo,


### Formato


### Planilhas eletronicas



### Nomes

### Copias

### Formato

### Depósito

### Licença

### Criando um compendium

#### Estrutura

- simples arquivo R comentado
- Arquivo Rmd (texto, dados e saídas)

Exemplo

| - DESCRIPTION     # Metadados do projeto e dependências
| - LICENSE
| - README.md       # Descrição do conteúodo e guia para usuários
| - data/           # dados originais quando criados e nao modificaos
|   +- my_data.csv  # arquivo de dados em formatos abertos  (CSV)
| - analysis/       # qualquer código da análise
|   +- my_scripts.R # Código R usado para analisar e visualizar os dados
|   +- my_scripts.Rmd


### RMarkdown


