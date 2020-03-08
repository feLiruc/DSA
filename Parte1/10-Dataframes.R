# DataFrames
# Similar a matrizes, porém cada coluna pode possuir elementos de tipos diferentes

data.frame()

df <- data.frame()
class(df)
df

# Criando vetores vazios
nomes <- character()
idades <- numeric()
datas <- as.Date(character())
codigos <- integer()

df <- data.frame(c(nomes, idades, datas, codigos))

# Criando vetores
pais = c("EUA", "Dinamarca", "Holanda", "Espanha", "Brasil")
nome = c("Mauricio", "Pedro", "Aline", "Beatriz", "Marta")
altura = c(1.5, 1.7, 1.8, 1.54, 1.77)
codigo = c(4001, 1234, 4231, 5123, 9123)

# Criando um dataframe de diversos vetores
pesquisa = data.frame(pais, nome, altura, codigo)
pesquisa

# Adicionando um novo vetor a um dataframe existente
olhos = c("verde", "azul", "azul", "castanho", "castanho")
pesq = cbind(pesquisa, olhos)
pesq

# Informações sobre o dataframe
str(pesq)
dim(pesq)
length(pesq)

# Obtendo um vetor de um dataframe
pesq$pais
pesq$nome

# Extraindo um único valor
pesq[1,1]
pesq[3,2]

# Numero de linhas e colunas
nrow(pesq)
ncol(pesq)

# Primeiras linhas do meu dataframe
head(pesq)
head(mtcars)

# Últimas linhas do meu dataframe
tail(pesq)
tail(mtcars)

# Dataframes built-in do R
?mtcars
mtcars

# Filtro para um subset de dados que atendem a um critério
pesq[altura < 1.7,]
pesq[altura < 1.6, c('codigo', 'olhos')]

# Dataframes nomeados
names(pesq) <- c("País", "Nome", "Altura", "Código", "Cor dos Olhos")
pesq

colnames(pesq) <- c("Var 1", "Var 2", "Var 3", "Var 4", "Var 5")
rownames(pesq) <- c("Obs 1", "Obs 2", "Obs 3", "Obs 4", "Obs 5")
pesq

# Importanto arquivos

# read.xls()    - Excel
# read.mtp()    - Minitab
# read.spsss()  - SPSS
# read.table()  - arquivos txt
# read.csv()    - arquivos csv
# read.delim()  - arquivos delimitados

?read.csv
df2 <- data.frame(read.csv(file = 'dframe.csv', header = TRUE, sep = ","))
head(df2)
summary(df2)

df2$Diabete
df2$status
df2$Status

plot(df2$Admdate)

###############################

summary(mtcars$mpg)
plot(mtcars$mpg, mtcars$disp)
plot(mtcars$mpg, mtcars$wt)

df3 <- merge(pesq, df2)
df3

