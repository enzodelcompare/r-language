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
