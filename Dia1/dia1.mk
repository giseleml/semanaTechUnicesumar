> Análise de Dados com Power BI

# Análise de Dados

A empresa possui dados brutos, porém não sabe ou não consegue interpretá-los; São acessíveis, 
mas não visualizaveis. Daí entra o Analista de Dados que manipula-os e facilita sua visualização. 

## Processo de Análise de Dados

* Processo de BI: 

1. Descritiva: Resumir e descrever os dados do presente momento; 
Extração de dados relevantes à partir de um conteúdo bruto, e formatação dos dados de uma 
maneira que fique legível ao ser humano (Relatório, Storytelling, etc.). 
Sempre responde à uma questão de negócio. 

2. Preditiva: Prevê o que vem pela frente; 
Agora que o dado já foi manipulado e entendido, temos então uma massa de dados.
Com ela podemos olhar pro futuro e pensar o que acontecerá a partir de  determinados aspectos 
que envolvem esses dados; Manipulação dos dados para achar um padrão, um comportamento contínuo 
para aplicar modelos de estatística e probabilidade para então eterminar essas previsões. 
- Exemplo: Previsão do tempo; À partir de uma massa de dados sobre
o clima e a temperatura são feitas as previsões.

* Processo de Machine Learning:

3. Prescritivo: Ao saber o que pode acontecer, prescrevemos o que pode
ser feito a partir daí, saindo do escopo de Inteligência do negócio (BI). 
Analisar que caminho deve ser seguido.

4. Cognitivo: Análise mais avançada computacionalmente, envolvendo Inteligência Artificial.

### Inteligência Artificial: 
Capacidade das máquinas em executar funções que simulem capacidades ou decisões humanas.
Mecanismo que entende o seu redor através de sensores e reage de acordo.
Baseado nas descrições e prescrições feitas, podemos propor o que será feito (ajustes, prognósticos, etc.)
Envolve algoritmos complexos, como redes neurais.

## Formatos de Dados

### Estruturados 
Dados cujo é possível fazer uma rápida relação entre eles por possuirem estrutura bem definida; 
Costumam ser de fácil entendimento para analistas devido seus padrões e relacionamentos 
claros (chaves primárias e chaves estrangeiras), além de serem de fácil manipulação.
- Exemplos: Modelos e bancos relacionais 

### Semi-estruturados
Dados dos quais as informações não são estruturadas, elas vêm agregadas e devem 
ser interpretadas para que sua estrutura seja entendida. 

- Exemplos: arquivos JSON (bastante usado para comunicações
entre aplicações), arquivos de LOG de sistemas (erros e bugs)
e XML.  

### Desestruturados
Dados binários que não possuem nenhuma estrutura, não sendo legível 
em parte alguma pelo ser humano. Porém podem ser "estruturados" 
para análises e usos posteriores ao serem tratados; Como reconhecimento 
de voz e imagem, análise de áudio (como o app Shazam), etc. 
- Exemplos: Imagens, áudio e vídeos.

## Limpeza e Tratamento de Dados - Atividades Principais
- "Remoção" de dados incorretos ou incoerentes: Processo de remover
o que tem certza que não faz sentido; Normalmente esses dados não são excluidos, são
separados e é feita uma análise do porquê eles são incorretos.
- Filtragem de dados necessários para análise (feature engineering): Filtrar dados 
que não são relevantes para a questão de negócio à ser respondida. 
- Formatação de dados: Formatar dados que divergem no padrão, como formatos regionais: datas
americanas são mês/dia/ano, enquanto as brasileiras são dia/mês/ano.
- Preencher dados ausentes: Preencher espaços com 'não preenchido', encontrar
uma média ou mediana e preencher com ela, etc.
- Manipulação de Strings: O que mais acontece no processo de carga de dados! 
Situação em que vários textos devem ser quebrados, tirar espaços do final, caixa alta ou baixa etc. 
É importante estabelecer um padrão, pois mostra capricho com o dado. 
- Discretização: Colocar dados em buckets de modo que haja um número limitado de possíveis estados. 
- Calcular novos dados (features): Criação de novos dados (caracteristicas) através do cálculo de outros dados, 
levantando novas informações a partir dos dados que já temos.

> 70% do trabalho de análise da dados é limpeza e tratamento dos dados!

## Processo ETL ( Extract -> Transform -> Load)
Processo de funcionamento dos dados obtidos e limpos.
Os dados têm uma origem, e daí ele precisa ser obtido, ou extraído (Extract), depois limpo (Transform) 
e colocado em um lugar para que sejam feitas as análises (Load). Este é um processo comum para automatizar
o trabalho, já que sempre é feito o mesmo mas com novos dados. Essa técnica é usada em várias 
ferramentas como Pentaho (Pentaho Data Integration - PDI).

## Plotagem e Visualização
- Para o Analista serve para: Compreender melhor os dados e aprensentá-los para os gestores.
- Para o Gestor serve para: Tomar decisões à partir de relatorios, painel, dashboards,
 PDF,etc. apresentados. 

A visualização precisa ser intuitiva, para ser de fácil entendimento. Com ela é possivel ter insights sobre os dados.

- Storytelling: Contar uma história com os dados de modo que seja fácil de compreende-los. 

## Mineração de Dados CRISP-DM (Cross Industry Starndard Process for Data Mining)
Um cilo padronizado para esse processo de mineração de dados. É um modelo comercial bastante usado.
É baseado em Agile (Scrum, Kanban), mas o centro desse modelo é o dado que esta sendo manipulado.

1. Entedimento do Negócio: Como ele é? Quais são os questionamentos?

2. Entedimento dos dados: Como são conectados e relacionados? qual é sua origem?  
Modelar como queremos para que responda nossas perguntas de negócio.

3. Preparação dos dados: Transformação e limpeza.

4. Modelagem: Processamento num modelo contínuo.

5. Avalia os dados: Falta alguma informação? Algo não esta totalmente compreensível?

6. Deploy do dado: Entrega e apresentação dos dados. 


* Os objetivos finais respondem as perguntas de negócio 
propostas inicialmentes. 

## Apresentação prática do Power BI 
- Ver na live de 1:08:23 à 1:30:01

## Perguntas e Respostas 
- Ver na live de 1:30:01 até o final

# CITAÇÕES 

## Power Query 
https://www.microsoft.com/pt-BR/download/details.aspx?id=39379

## Templates para inspiração 
http://powerbiarte.com.br/

## Livros 
- Storytelling com Dados
- Python para análise de dados: Tratamento de dados com Pandas, NumPy e IPython
- Dominando o Power BI 
- The Definitive Guide to DAX (Avançado)
- ​Data Science para Negócios (Geral)