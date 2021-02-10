# Parte I: Fundamentos

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Nomes dos contribuidores
contributors()

# Licença
license()

# Informações sobre a sessão
sessionInfo()

# Imprimindo na tela
print('Estou iniciando minha caminhada na carreira de Cientista de Dados')

# Criando gráfico
plot(1:25)

# Instalando pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages("dplyr")
install.packages("devtools")

# Carregando o pacote
library(ggplot2)

# Descarregando o pacote
detach(package:ggplot2)

# Pedindo ajuda com help
help(mean)
?mean

# Pacote sos para mais ajuda
install.packages("sos")
library(sos)
findFn("fread")

# Pedindo ajuda com help search
help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot')

# Sair
q()

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Operadores aritméticos
# Adição
10 + 10

# Subtração
10 -  5

# Multiplicação
10 * 10

# Divisão
10 / 2

# Potênciação
10 ^ 2
10 ** 2

# Módulo ou resto da divisão
100 %% 3 

# Operadores relacionais
# Atribuição
x = 10
y = 5

# Maior que
x > 5

# Menor que
x < 5

# Menor ou igual
x <= 5

# Maior ou igual
x >= 5

# Igual
x == 5

# Diferente
x != 5

# Operadores lógicos
# And
(x==5) & (x==10)
(x==10) & (x>=5)
(x==5) & (x==10)

# Or
(x==10) | (x>5)
(x==5) | (x>=10)

# Not
x > 10
print(!x > 10)

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Criação de variáveis
var1 = 100
var1
mode(var1)
help("mode")
sqrt(var1)

# Atribuindo valor de uma variável a outra variável
var2 = var1
var2
mode(var2)
typeof(var2)
help("typeof")

# Variável como lista de elementos
var3 = c("Um", "Dois", "Três")
var3
mode(var3)

# Variável como função
var4 = function(x) {x + 10}
var4
mode(var4)

# Alterando o modo dos dados
var5 = as.character(var1)
var5
mode(var5)

# Atribuindo valores a objetos
x <- c(1, 2, 3)
x
c(4, 5, 6) -> y
y
assign("x", c(5.75, 10, -20))
x

# Verificando o valor de uma posição em uma lista
x[1]

# Verificando os objetos criados
ls()
objects()

# Removendo os objetos criados
rm(x)
x

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Numeric
num1 <- 5
num1
class(num1)
mode(num1)
typeof(num1)

num2 = 15.75
num2
mode(num2)
typeof(num2)

# Integer
is.integer(num2)

# Convertendo em integer
y = as.integer(num2)
y
class(y)
mode(y)
typeof(y)

as.integer('5.75')
as.integer("João")
as.integer(TRUE)
as.integer(FALSE)
as.integer('TRUE')

# Character
char1 = 'A'
char1
mode(char1)
typeof(char1)

char2 = "Ciência"
char2
mode(char2)
typeof(char2)

char3 = c("Linguagem", "R")
char3
mode(char3)
typeof(char3)

# Complexo
compl = 10.5 + 4i
compl
mode(compl)
typeof(compl)

sqrt(-1) 
sqrt(-1+0i)
sqrt(as.complex(-1)) 

# Lógico
x = 1; y = 2 
z = x > y
z
class(z)

v = TRUE; f = FALSE 
class(v)
v & v
v | v   
!v

# Operações com 0
5 / 0
0 / 5

# Erro
'Linguagem R' / 5

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Vetor: 1 dimensão e 1 tipo de dado
vetor <- c(1:20)
vetor
length(vetor)
mode(vetor)
class(vetor)
typeof(vetor)

# Matriz: 2 dimensões e 1 tipo de dado 
matriz <- matrix(1:20, nrow = 2)
matriz
length(matriz)
mode(matriz)
class(matriz)
typeof(matriz)

# Array: 2 ou mais dimensões e 1 tipo de dado 
var_array <- array(1:5, dim = c(3, 3, 3))
var_array
length(var_array)
mode(var_array)
class(var_array)
typeof(var_array)

# Data Frames: dados de diferentes tipos
View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)

# Listas: coleção de diferentes objetos
lista <- list(a = matriz, b = vetor)
lista
length(lista)
mode(lista)
class(lista)
typeof(lista)

# Funções
funcao <- function(x) {
  var1 <- x * x
  return(var1)
}

funcao(10)
class(funcao)

# Removendo objetos
objects()
rm(var_array, funcao)
objects()

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Vetor de strings
vetor_string = c("Linguagem", "R")
vetor_string

# Vetor de floats
vetor_float = c(5.75, 55.333, 100.55)
vetor_float

# Vetor de números complexos
vetor_num_complexo = c(5.5+2i, 2.5+2i)
vetor_num_complexo

# Vetor de valores lógicos
vetor_logico = c(TRUE, FALSE, TRUE, FALSE, FALSE)
vetor_logico

# Vetor de números inteiros
vetor_integer  = c(5, 10, 15, 20, 25, 50, 100)
vetor_integer

# Utilizandoa função seq()
vetor = seq(1:10)
vetor
is.vector(vetor)

# Utilizando a função rep()
vetor_a = rep(1:5)
vetor_a
is.vector(vetor_a)

# Indexação de vetores
a <- c(1, 2, 3, 4, 5)
a
a[1]
a[6]

b <- c("Linguagem", "R",)
b
b[1]
b[2]
b[3]

# Combinando vetores
vetor_x = c(5, 10, 15)
vetor_y = c("Aa", "Bb", "Cc", "Dd", "Ee")
c(vetor_x, vetor_y)

# Operações com vetores
x = c(5, 10, 15, 30, 60)
y = c(120, 240, 480, 960, 1920)

x * 2
x + y
x - y
x * y
x / y

# Somando vetores com quantidades diferentes de elementos
alfa = c(10, 20, 30)
beta = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
alfa + beta

# Vetor nomeado
vetor_nomeado = c("Sol", "Mercúrio", "Vênus", "Terra", "Marte", "Júpiter", "Saturno", "Urano", "Netuno")
vetor_nomeado
names(vetor_nomeado) = c("1", "2", "3", "4", "5", "6", "7", "8", "9")
vetor_nomeado
vetor_nomeado["4"]

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Quantidade de linhas
matrix(c(1,2,3,4,5,6), nrow = 2)
matrix(c(1,2,3,4,5,6), nr = 3)
matrix(c(1,2,3,4,5,6), nr = 6)

# Quantidade de colunas
matrix(c( 1,2,3,4,5,6), ncol = 2)

# Pedindo ajuda
?matrix

# Matrizes: quantidade de elementos múltiplos da quantidade de linhas
matrix(c(1,2,3,4,5), nc = 2)

# Criação de matrizes com vetores e alterando o preenchimento para linha
dados = c(1:10)
matrix(data = dados, nrow = 5, ncol = 2, byrow = T)

# Do mesmo exemplo acima, mas, com comportamento padrão
matrix(data = dados, nrow = 5, ncol = 2)

# Fatiando matriz
matriz <- matrix(c(2,3,4,5), nc = 2)
matriz
matriz[1,2]
matriz[2,2]
matriz[1,3]
matriz[,2]

# Criando matriz diagonal
matriz = 1:3
diag(matriz)

# Extraindo vetor de uma matriz diagonal
vetor = diag(matriz)
diag(vetor)

# Transposta da matriz
W <- matrix (c(2,4,8,12 ), nr = 2, ncol = 2)
W
t(W)
U <- t(W)
U

# Obtendo uma matriz inversa
solve(W)

# Multiplicação de Matrizes
mat1 <- matrix(c(2,3,4,5), nr = 2)
mat1
mat2 <- matrix(c(6,7,8,9), nr = 2)
mat2
mat1 * mat2
mat1 / mat2
mat1 + mat2
mat1 - mat2

# Multiplicando Matriz com Vetor
x = c(1:4)
x
y <- matrix(c(2,3,4,5), nr = 2)
x * y

# Nomeando a Matriz
mat3 <- matrix(c('Terra', 'Marte', 'Saturno', 'Netuno'), nr = 2)
mat3
dimnames(mat3) = (list( c("Linha1", "Linha2"), c("Coluna1", "Coluna2")))
mat3

# Identificando linhas e colunas no momento de criação da Matriz
matrix (c(1,2,3,4), nr = 2, nc = 2, dimnames = list(c("Linha 1", "Linha 2" ), c( "Coluna 1", " Coluna 2")))

# Combinando Matrizes
mat4 <- matrix(c(2,3,4,5), nr = 2)
mat4
mat5 <- matrix(c(6,7,8,9), nr = 2)
mat5
cbind(mat4, mat5)
rbind(mat4, mat5)

# Desconstruindo a Matriz
c(mat4)

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Lista de strings
lista_caracter1 = list('A', 'B', 'C')
lista_caracter1
lista_caracter2 = list(c("A", "A"), 'B', 'C')
lista_caracter2
lista_caracter3 = list(matrix(c("A", "A", "A", "A"), nr = 2), 'B', 'C')
lista_caracter3

# Lista de números inteiros
lista_inteiros = list(2, 3, 4)
lista_inteiros

# Lista de floats
lista_numerico = list(1.90, 45.3, 300.5)
lista_numerico

# Lista de números complexos
lista_complexos = list(5.2+3i, 2.4+8i)
lista_complexos

# Lista de valores lógicos
lista_logicos = list(TRUE, FALSE, FALSE)
lista_logicos

# Listas Compostas
lista_composta1 = list("A", 3, TRUE)
lista_composta1

lista1 <- list(1:10, c("Zico", "Ronaldo", "Garrincha"), rnorm(10))
lista1

?rnorm

# Slicing (Fatiamento) da Lista
lista1[1]
lista1[2]
lista1[[2]][1]
lista1[[2]][1] = "Monica"
lista1

# Para nomear os elementos - Listas Nomeadas
names(lista1) <- c("inteiros", "caracteres", "numéricos")
lista1

vec_num <- 1:4
vec_char <- c("A", "B", "C", "D")

lista2 <- list(Numeros = vec_num, Letras = vec_char)
lista2

# Nomear os elementos diretamente
lista2 <- list(elemento1 = 3:5, elemento2 = c(7.2,3.5))
lista2

# Trabalhando com elementos específicos da lista
names(lista1) <- c("inteiros", "caracteres", "numéricos")
lista1

lista1$caracteres
length(lista1$inteiros)
lista1$inteiros

# Verificar o comprimento da lista
length(lista1)

# Podemos extrair um elemento específico dentro de cada nível da lista
lista1$caracteres[2]

# Mode dos elementos
mode(lista1$numéricos)
mode(lista1$caracteres)

# Combinando 2 listas
lista3 <- c(lista1, lista2)
lista3

# Transformando um vetor em lista
v = c(1:3)
v
l  = as.list(v)
l

# Unindo 2 elementos em uma lista
mat = matrix(1:4, nrow = 2)
mat
vec = c(1:9)
vec
lst = list(mat, vec)
lst

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# String
texto <- "Isso é uma string!"
texto

x = as.character(3.14)
x
class(x)

# Concatenando Strings
nome = "Nelson"; sobrenome = "Mandela"
paste(nome, sobrenome)
cat(nome, sobrenome)

# Formatando a saída
sprintf("A %s é nota %d", "Data Science Academy", 10)

# Extraindo parte da string
texto <- "Isso é uma string!"
substr(texto, start=12, stop=17)
?substr

# Contando o número de caracteres
nchar(texto)

# Alterando a capitalização
tolower("Histogramas e Elementos de Dados")
toupper("Histogramas e Elementos de Dados")

# Usando stringr
library(stringr)

# Dividindo uma string em caracteres
?strsplit
strsplit("Histogramas e Elementos de Dados", NULL)

# Dividindo uma string em caracteres, após o caracter espaço
strsplit("Histogramas e Elementos de Dados", " ")

# Trabalhando com strings
string1 <- c("Esta é a primeira parte da minha string e será a primeira parte do meu vetor",
             "Aqui a minha string continua, mas será transformada no segundo vetor")
string1

string2 <- c("Precisamos testar outras strings - @???!§$",
             "Análise de Dados em R")
string2

# Adicionando 2 strings
str_c(c(string1, string2), sep = "")

# Podemos contar quantas vezes um caracter aparece no texto
str_count(string2, "s")

# Localiza a primeira e última posição em que o caracter aparece na string
str_locate_all(string2, "s")

# Substitui a primeira ocorrência de um caracter
str_replace(string2, "\\s", "")

# Substitui todas as ocorrências de um caracter
str_replace_all(string2, "\\s", "")

# Detectando padrões nas strings
string1 <- "17 jan 2001"
string2 <- "1 jan 2001"
padrao <- "jan 20"
grepl(pattern = padrao, x = string1)
padrao <- "jan20"
grepl(pattern = padrao, x = string1)

# ========== # ========== # ========== # ========== # ========== #

# Configurando o diretório de trabalho
setwd("C:\r-language\pt01")
getwd()

# Criando um dataframe vazio
df <- data.frame()
class(df)
df

# Criando vetores vazios
nomes <- character()
idades <- numeric()
itens <- numeric()
codigos <- integer()

df <- data.frame(c(nomes, idades, itens, codigos))
df

# Criando vetores
pais = c("Portugal", "Inglaterra", "Irlanda", "Egito", "Brasil")
nome = c("Bruno", "Tiago", "Amanda", "Bianca", "Marta")
altura = c(1.88, 1.76, 1.53, 1.69, 1.68)
codigo = c(5001, 2183, 4702, 7965, 8890)

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

# Número de Linhas e Colunas
nrow(pesq)
ncol(pesq)

# Primeiros elementos do dataframe
head(pesq)
head(mtcars)

# Últimos elementos do dataframe
tail(pesq)
tail(mtcars)

# Data frames built-in do R
?mtcars
mtcars
View(mtcars)

# Filtro para um subset de dados que atendem a um critério
pesq[altura < 1.60,]
pesq[altura < 1.60, c('codigo', 'olhos')]
pesq

# Dataframes Nomeados
names(pesq) <- c("País", "Nome", "Altura", "Código", "Olhos")
pesq

colnames(pesq) <- c("Var 1", "Var 2", "Var 3", "Var 4", "Var 5")
rownames(pesq) <- c("Obs 1", "Obs 2", "Obs 3", "Obs 4", "Obs 5")
pesq

# Carregando um arquivo csv
?read.csv
pacientes <- data.frame(read.csv(file = 'pacientes.csv', header = TRUE, sep = ","))

# Visualizando o dataset
View(pacientes)
head(pacientes)
summary(pacientes)

# Visualizando as variáveis
pacientes$Diabete
pacientes$status
pacientes$Status

# Histograma
hist(pacientes$Idade)

# Combinando dataframes
dataset_final <- merge(pesq, pacientes)
dataset_final