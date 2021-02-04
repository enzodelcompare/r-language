# Setando o diretório de trabalho
setwd("C:/r/scripts-r")

# Vizualizando o diretório de trabalho
getwd()

# Contribuidores do R
contributors()

# Verificando a licença
licence()

# Vizualizado a sessão
sessionInfo()

# Imprimindo uma mensagem na tela
print('Ciência de Dados com R')

# Plotando um gráfico
plot(1:25)

# Instalando pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages("dplyr")
install.packages("devtools")

# Carregando os pacotes instalados
library(ggplot2)

# Descarregando os pacotes que não estamos utilizando
detach(package:ggplot2)

# Obtendo ajuda
help(mean)
?mean

# Obtendo ajuda com o pacote sos
install.packages("sos")
library(sos)
findFn("fread")

# Obtendo mais ajuda
help.search('randomForest')
help.search('ggplot2')
??matplot
RSiteSearch('matplot')
example('matplot')

# Encerrando uma sessão
q()

# Adição
10 + 10

# Subtração
5 - 10

# Divisão
10 / 2

# Multiplcação
10 * 10

# Potenciação
10 ** 5
10 ^ 5

# Módulo da divisão
10 %% 3

# Criação de variáveis
x = 10
y = 20

# Maior que
x > 5

# Menor que
x < 5

# Maior ou igual
y >= 10

# Menor ou igual
y <= 100

# Igual
x == 10

# Diferente
x != 10

# And
(x == 10) & (x == 5)
(x == 10) & (x == 10)
(x == 10) & (x == 20)
(x == 10) & (y == 20)

# Or
(x == 10) | (x >= 5)
(x == 20) | (x == 100)
(x == 10) | (x <= 20)
(x == 10) | (y != 20)

# Not
x > 0
print(!x > 0)