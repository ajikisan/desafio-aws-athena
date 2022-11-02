<p>Desafio Explorando Dados Demográficos com Serviços de Big Data AWS
<p>Aluna: Mirian Ajiki Molicawa </p>
<p>Digital Innovation One </p>
<p>Instrutor: Cassiano Brexbit </p>
<p>Data: 31/10/2022 </p>

### Tecnologias 
<p> [Amazon S3](https://aws.amazon.com/pt/s3/)
<p> [Amazon Glue](https://us-east-1.console.aws.amazon.com/glue/)
<p> [Amazon Athena](https://us-east-1.console.aws.amazon.com/athena/)
<p> [Amazon QuickSight](https://quicksight.aws.amazon.com/)

### Descrição do Desafio
<p> Acompanhar a exploração do SQL com o instrutor Cassiano em uma ferramenta de BigData gerenciada na AWS, o Amazon Athena. 
[tabela](https://github.com/cassianobrexbit/dio-live-athena/blob/master/data/brazil_population_2019.csv)

### Tarefas
<p> + Criar bucket no Amazon S3 - Armazenamento de objetos construído para armazenar e recuperar qualquer volume de dados de qualquer local;
<p> + Criar Glue Crawler;
<p> + Criar aplicação no Amazon Athena;
<p> + Criar tabelas;
<p> + Eliminar recursos;
<p> + Visualizar dados no Amazon QuickSight.


### Etapas para desenvolvimento
<p> Criar bucket no Amazon S3
<p> O Amazon Athena é altamente disponível e executa consultas usando recursos de computação de diversas unidades e dispositivos. 
<p> Utiliza o Amazon S3 como datastore subjacente, tornando os dados disponíveis e resilientes.
<p> Amazon Athena > Query editor > Create table from S3 bucket data [b_pop_2019]
<p> Create folder (Criar uma pasta chamada /output e outra com o nome do seu conjunto de dados. Este nome irá definir o nome da tabela criada no Glue)
<p> Upload dos arquivos de dados localizados na pasta /data

### Criar Glue Crawler
<p> Amazon Glue Console -> Crawlers -> Add Crawler
<p> Source type [Data Stores] -> Crawl all folders
<p> Data store [S3] -> Include path [caminho do diretório dos dados de entrada]
<p> Create IAM Role
<p> Frequency [Run on demand]
<p> Database name [desafio-aws-athena-db]
<p> Group behavior [Create a single schema for each S3 path]
<p> Finish
<p> Databases -> Tables -> Visualizar dados das tabelas criadas

### Criar aplicação no Amazon Athena
<p> Query editor -> Settings -> Manage settings -> Query result location and encryption -> Browse S3 -> selecionar o bucket criado
<p> Selecionar Database -> criar queries (exemplos na pasta /src)
<p> Verificar queries não salvas no bucket criado no S3
<p> Salvar queries -> Executar novamente -> Verificar no bucket criado no S3

### Criando nova tabela
<p> Generate table DDL
<p> Copiar a query gerada
<p> Selecionar o DB e criar a nova tabela em uma nova query

### Visualizar dados no Amazon QuickSight
<p> Signup -> Escolher [Standard]
<p> Datasets -> Create new dataset -> Athena -> Name [NomeDoDataSet] -> Create
<p> Select database -> select table -> Edit or preview -> Save & visualize
<p> Criar visualizações selecionando colunas, criando filtros e parâmetros e selecionando Visual types para gráficos.

### Eliminar recursos
Excluir os elementos criados b_pop_2019 

### 
[Fonte](https://github.com/cassianobrexbit/dio-live-athena)