#
#
# Centro Universitário Metodista Izabela Hendrix - Tecnologia em Ciência de Dados
#
# Projeto Integrador - EXERCÍCIO 02
# Professor: Neylson Crepalde
#
# Autor: Adelvan Lima
# Data: 11 de março de 2018
#
# R version 3.4.3 (2017-11-30)
# Platform: x86_64-pc-linux-gnu (64-bit)
# Running under: Ubuntu 16.04.4 LTS
#
#



# -------------------------------------------------------------------------------- #
# 1. Crie 4 vetores de tamanho 10. Esses vetores devem ser nomeados com apenas uma letra minúscula cada um.

# cria um vetor de 10 elementos, a partir de uma sequencia de 1 até 10 (por padrão o R cria um vetor quando atribuimos
# um valor númerico ou textual a um objeto)
a <- 1:10
# [1]  1  2  3  4  5  6  7  8  9 10

# cria um vetor de 10 elementos, de 1 até 90, saltando de 9 em 9 números, através do uso da função seq()
b <- seq(1, 90, 9)
# [1]  1 10 19 28 37 46 55 64 73 82

# cria um vetor de 10 elementos, repetindo o número 9 dez vezes, através da função rep()
c <- rep( 9, 10)
# 9 9 9 9 9 9 9 9 9 9

# cria um vetor de 10 elementos, repetindo os números 1 e 2 cinco vezes
d <- rep( c(1, 2), 5)
# 1 2 1 2 1 2 1 2 1 2

# testa se os objetos criados são realmente vetores
is.vector(a)
is.vector(b)
is.vector(c)
is.vector(d)



# -------------------------------------------------------------------------------- #
# 2. Execute a soma dos vetores, a subtração dos vetores, multiplicação e divisão. Apresente os resultados.

# -- adição

a + b
# [1]  2 12 22 32 42 52 62 72 82 92

a + c
# [1] 10 11 12 13 14 15 16 17 18 19

a + d
# [1]  2  4  4  6  6  8  8 10 10 12

b + c
# [1] 10 19 28 37 46 55 64 73 82 91

b + d
# [1]  2 12 20 30 38 48 56 66 74 84

c + d
# [1] 10 11 10 11 10 11 10 11 10 11

# -- subtração

a - b
# [1]   0  -8 -16 -24 -32 -40 -48 -56 -64 -72

a - c
# [1] -8 -7 -6 -5 -4 -3 -2 -1  0  1

a - d
# [1] 0 0 2 2 4 4 6 6 8 8

b - a
# [1]  0  8 16 24 32 40 48 56 64 72

b - c
# [1] -8  1 10 19 28 37 46 55 64 73

b - d
# [1]  0  8 18 26 36 44 54 62 72 80

c - a
# [1]  8  7  6  5  4  3  2  1  0 -1

c - b
# [1]   8  -1 -10 -19 -28 -37 -46 -55 -64 -73

c - d
# [1] 8 7 8 7 8 7 8 7 8 7

d - a
# [1]  0  0 -2 -2 -4 -4 -6 -6 -8 -8

d - b
# [1]   0  -8 -18 -26 -36 -44 -54 -62 -72 -80

d - c
# [1] -8 -7 -8 -7 -8 -7 -8 -7 -8 -7

# -- multiplicação

a * b
# [1]   1  20  57 112 185 276 385 512 657 820

a * c
# [1]  9 18 27 36 45 54 63 72 81 90

a * d
# [1]  1  4  3  8  5 12  7 16  9 20

b * c
# [1]   9  90 171 252 333 414 495 576 657 738

b * d
# [1]   1  20  19  56  37  92  55 128  73 164

c * d
# 9 18  9 18  9 18  9 18  9 18

# -- divisão

a / b
# [1] 1.0000000 0.2000000 0.1578947 0.1428571 0.1351351 0.1304348 0.1272727 0.1250000 0.1232877 0.1219512

a / c
# [1] 0.1111111 0.2222222 0.3333333 0.4444444 0.5555556 0.6666667 0.7777778 0.8888889 1.0000000 1.1111111

a / d
# [1] 1 1 3 2 5 3 7 4 9 5

b / a
# [1] 1.000000 5.000000 6.333333 7.000000 7.400000 7.666667 7.857143 8.000000 8.111111 8.200000

b / c
# [1] 0.1111111 1.1111111 2.1111111 3.1111111 4.1111111 5.1111111 6.1111111 7.1111111 8.1111111 9.1111111

b / d
# [1]  1  5 19 14 37 23 55 32 73 41

c / a
# [1] 9.000000 4.500000 3.000000 2.250000 1.800000 1.500000 1.285714 1.125000 1.000000 0.900000

c / b
# [1] 9.0000000 0.9000000 0.4736842 0.3214286 0.2432432 0.1956522 0.1636364 0.1406250 0.1232877 0.1097561

c / d
# [1] 9.0 4.5 9.0 4.5 9.0 4.5 9.0 4.5 9.0 4.5

d / a
# [1] 1.0000000 1.0000000 0.3333333 0.5000000 0.2000000 0.3333333 0.1428571 0.2500000 0.1111111 0.2000000

d / b
# [1] 1.00000000 0.20000000 0.05263158 0.07142857 0.02702703 0.04347826 0.01818182 0.03125000 0.01369863 0.02439024

d / c
# [1] 0.1111111 0.2222222 0.1111111 0.2222222 0.1111111 0.2222222 0.1111111 0.2222222 0.1111111 0.2222222



# -------------------------------------------------------------------------------- #
# 3. Execute a soma da raiz quadrada dos dois primeiros vetores com a divisão da quarta potência dos dois últimos vetores.

sqrt(a+b)+((c/d)^4)
# [1] 6562.4142  413.5266 6565.6904  415.7194 6567.4807  417.2736 6568.8740  418.5478 6570.0554  419.6542



# -------------------------------------------------------------------------------- #
# 4. Crie 2 matrizes de tamanho 10 X 10 com números que assumem casas decimais.

#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]  1.0  3.0  5.0  7.0  9.0 11.0 13.0 15.0 17.0  19.0
# [2,]  1.2  3.2  5.2  7.2  9.2 11.2 13.2 15.2 17.2  19.2
# [3,]  1.4  3.4  5.4  7.4  9.4 11.4 13.4 15.4 17.4  19.4
# [4,]  1.6  3.6  5.6  7.6  9.6 11.6 13.6 15.6 17.6  19.6
# [5,]  1.8  3.8  5.8  7.8  9.8 11.8 13.8 15.8 17.8  19.8
# [6,]  2.0  4.0  6.0  8.0 10.0 12.0 14.0 16.0 18.0  20.0
# [7,]  2.2  4.2  6.2  8.2 10.2 12.2 14.2 16.2 18.2  20.2
# [8,]  2.4  4.4  6.4  8.4 10.4 12.4 14.4 16.4 18.4  20.4
# [9,]  2.6  4.6  6.6  8.6 10.6 12.6 14.6 16.6 18.6  20.6
# [10,]  2.8  4.8  6.8  8.8 10.8 12.8 14.8 16.8 18.8  20.8
A <- matrix(seq(1, 20.8, by=0.2), nrow = 10, ncol = 10)

#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]  1.0  8.0 15.0 22.0 29.0 36.0 43.0 50.0 57.0  64.0
# [2,]  1.7  8.7 15.7 22.7 29.7 36.7 43.7 50.7 57.7  64.7
# [3,]  2.4  9.4 16.4 23.4 30.4 37.4 44.4 51.4 58.4  65.4
# [4,]  3.1 10.1 17.1 24.1 31.1 38.1 45.1 52.1 59.1  66.1
# [5,]  3.8 10.8 17.8 24.8 31.8 38.8 45.8 52.8 59.8  66.8
# [6,]  4.5 11.5 18.5 25.5 32.5 39.5 46.5 53.5 60.5  67.5
# [7,]  5.2 12.2 19.2 26.2 33.2 40.2 47.2 54.2 61.2  68.2
# [8,]  5.9 12.9 19.9 26.9 33.9 40.9 47.9 54.9 61.9  68.9
# [9,]  6.6 13.6 20.6 27.6 34.6 41.6 48.6 55.6 62.6  69.6
# [10,]  7.3 14.3 21.3 28.3 35.3 42.3 49.3 56.3 63.3  70.3
B <- matrix(seq(1, 70.3, by=0.7), nrow = 10, ncol = 10)



# -------------------------------------------------------------------------------- #
# 5. Multiplique as matrizes por 10. Divida as matrizes por 3. Multiplique as duas matrizes.

# -- multiplicação por 10

#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]   10   30   50   70   90  110  130  150  170   190
# [2,]   12   32   52   72   92  112  132  152  172   192
# [3,]   14   34   54   74   94  114  134  154  174   194
# [4,]   16   36   56   76   96  116  136  156  176   196
# [5,]   18   38   58   78   98  118  138  158  178   198
# [6,]   20   40   60   80  100  120  140  160  180   200
# [7,]   22   42   62   82  102  122  142  162  182   202
# [8,]   24   44   64   84  104  124  144  164  184   204
# [9,]   26   46   66   86  106  126  146  166  186   206
# [10,]   28   48   68   88  108  128  148  168  188   208
A * 10

#       [,1] [,2] [,3] [,4] [,5] [,6] [,7] [,8] [,9] [,10]
# [1,]   10   80  150  220  290  360  430  500  570   640
# [2,]   17   87  157  227  297  367  437  507  577   647
# [3,]   24   94  164  234  304  374  444  514  584   654
# [4,]   31  101  171  241  311  381  451  521  591   661
# [5,]   38  108  178  248  318  388  458  528  598   668
# [6,]   45  115  185  255  325  395  465  535  605   675
# [7,]   52  122  192  262  332  402  472  542  612   682
# [8,]   59  129  199  269  339  409  479  549  619   689
# [9,]   66  136  206  276  346  416  486  556  626   696
# [10,]   73  143  213  283  353  423  493  563  633   703
B * 10

# -- divisão por 3

#           [,1]     [,2]     [,3]     [,4]     [,5]     [,6]     [,7]     [,8]     [,9]    [,10]
# [1,] 0.3333333 1.000000 1.666667 2.333333 3.000000 3.666667 4.333333 5.000000 5.666667 6.333333
# [2,] 0.4000000 1.066667 1.733333 2.400000 3.066667 3.733333 4.400000 5.066667 5.733333 6.400000
# [3,] 0.4666667 1.133333 1.800000 2.466667 3.133333 3.800000 4.466667 5.133333 5.800000 6.466667
# [4,] 0.5333333 1.200000 1.866667 2.533333 3.200000 3.866667 4.533333 5.200000 5.866667 6.533333
# [5,] 0.6000000 1.266667 1.933333 2.600000 3.266667 3.933333 4.600000 5.266667 5.933333 6.600000
# [6,] 0.6666667 1.333333 2.000000 2.666667 3.333333 4.000000 4.666667 5.333333 6.000000 6.666667
# [7,] 0.7333333 1.400000 2.066667 2.733333 3.400000 4.066667 4.733333 5.400000 6.066667 6.733333
# [8,] 0.8000000 1.466667 2.133333 2.800000 3.466667 4.133333 4.800000 5.466667 6.133333 6.800000
# [9,] 0.8666667 1.533333 2.200000 2.866667 3.533333 4.200000 4.866667 5.533333 6.200000 6.866667
# [10,] 0.9333333 1.600000 2.266667 2.933333 3.600000 4.266667 4.933333 5.600000 6.266667 6.933333
A / 3

#           [,1]     [,2]     [,3]     [,4]      [,5]     [,6]     [,7]     [,8]     [,9]    [,10]
# [1,] 0.3333333 2.666667 5.000000 7.333333  9.666667 12.00000 14.33333 16.66667 19.00000 21.33333
# [2,] 0.5666667 2.900000 5.233333 7.566667  9.900000 12.23333 14.56667 16.90000 19.23333 21.56667
# [3,] 0.8000000 3.133333 5.466667 7.800000 10.133333 12.46667 14.80000 17.13333 19.46667 21.80000
# [4,] 1.0333333 3.366667 5.700000 8.033333 10.366667 12.70000 15.03333 17.36667 19.70000 22.03333
# [5,] 1.2666667 3.600000 5.933333 8.266667 10.600000 12.93333 15.26667 17.60000 19.93333 22.26667
# [6,] 1.5000000 3.833333 6.166667 8.500000 10.833333 13.16667 15.50000 17.83333 20.16667 22.50000
# [7,] 1.7333333 4.066667 6.400000 8.733333 11.066667 13.40000 15.73333 18.06667 20.40000 22.73333
# [8,] 1.9666667 4.300000 6.633333 8.966667 11.300000 13.63333 15.96667 18.30000 20.63333 22.96667
# [9,] 2.2000000 4.533333 6.866667 9.200000 11.533333 13.86667 16.20000 18.53333 20.86667 23.20000
# [10,] 2.4333333 4.766667 7.100000 9.433333 11.766667 14.10000 16.43333 18.76667 21.10000 23.43333
B / 3

# -- multiplicação das duas matrizes

#       [,1]   [,2]   [,3]   [,4]   [,5]   [,6]   [,7]   [,8]   [,9]  [,10]
# [1,] 530.5 1230.5 1930.5 2630.5 3330.5 4030.5 4730.5 5430.5 6130.5 6830.5
# [2,] 538.8 1252.8 1966.8 2680.8 3394.8 4108.8 4822.8 5536.8 6250.8 6964.8
# [3,] 547.1 1275.1 2003.1 2731.1 3459.1 4187.1 4915.1 5643.1 6371.1 7099.1
# [4,] 555.4 1297.4 2039.4 2781.4 3523.4 4265.4 5007.4 5749.4 6491.4 7233.4
# [5,] 563.7 1319.7 2075.7 2831.7 3587.7 4343.7 5099.7 5855.7 6611.7 7367.7
# [6,] 572.0 1342.0 2112.0 2882.0 3652.0 4422.0 5192.0 5962.0 6732.0 7502.0
# [7,] 580.3 1364.3 2148.3 2932.3 3716.3 4500.3 5284.3 6068.3 6852.3 7636.3
# [8,] 588.6 1386.6 2184.6 2982.6 3780.6 4578.6 5376.6 6174.6 6972.6 7770.6
# [9,] 596.9 1408.9 2220.9 3032.9 3844.9 4656.9 5468.9 6280.9 7092.9 7904.9
# [10,] 605.2 1431.2 2257.2 3083.2 3909.2 4735.2 5561.2 6387.2 7213.2 8039.2
A %*% B



# -------------------------------------------------------------------------------- #
# 6. Monte um banco de dados com os nomes de todos os seus colegas da aula de Programação Funcional e Orientada a Objetos.
#    Coloque no banco de dados a idade de cada um, o curso que faz, o time de futebol e o número de horas gastas fazendo
#    exercícios no R (para essa variável, use números com 2 casas decimais).
#    Exiba o banco no console.
#
# Atenção: os dados do tipo character devem ser character mesmo; não devem ser transformados automaticamente em factor.
#

# criação de vetores com as informações a serem inseridos na base no banco de dados
nomes <- c('Gerson', 'Edesio', 'Layla', 'Nelson', 'Fabiano', 'Ana Beatriz')
idades <- c(25L, 28L, 25L, 39L, 36L, 19L)
cursos <- c('cd', 'cd', 'cd', 'cd', 'bioinf', 'bioinf')
time_futebol <- c('Flamengo', 'Cruzeiro', 'Atlético', 'Atlético', 'Cruzeiro', 'Atlético')
horas_exercicios <- c(17.11, 16.20, 15.10, 11.16, 11.13, 17.19)

# criação do banco de dados
banco <- data.frame(nomes, idades, cursos, time_futebol, horas_exercicios, stringsAsFactors = FALSE)

# mostra o banco de dados no console
banco
#         nomes idades cursos time_futebol horas_exercicios
# 1      Gerson     25     cd     Flamengo            17.11
# 2      Edesio     28     cd     Cruzeiro            16.20
# 3       Layla     25     cd     Atlético            15.10
# 4      Nelson     39     cd     Atlético            11.16
# 5     Fabiano     36 bioinf     Cruzeiro            11.13
# 6 Ana Beatriz     19 bioinf     Atlético            17.19



# -------------------------------------------------------------------------------- #
# 7. Com um comando, exiba o banco de dados numa nova tela.

View(banco)



# -------------------------------------------------------------------------------- #
# 8. Confira várias informações sobre o banco de dados (tamanho, classes das variáveis, nomes das variáveis) usando apenas um comando.

summary(banco)



# -------------------------------------------------------------------------------- #
# 9. Algumas variáveis fazem sentido serem do tipo factor (variáveis categóricas).
#    O curso e o time de futebol são duas delas.
#    Usando um comando transforme essas variáveis em factor.

# transforma a variável curso em factor
banco$cursos <- as.factor(banco$cursos)
# inicialmente eu usei o código abaixo, mas resolvi voltar e alterar o código para a opção mais simples,
# banco$cursos <- factor(banco$cursos, levels = c('cd', 'bioinf'), labels = c(1, 2))

# transforma a variável time_futebol em factor
banco$time_futebol <- as.factor((banco$time_futebol))
# inicialmente eu usei o código abaixo, mas resolvi voltar e alterar o código para a opção mais simples,
# banco$time_futebol <- factor(banco$time_futebol, levels = c('Flamengo', 'Cruzeiro', 'Atlético'), labels = c(1, 2, 3))

# Obs. (I): não descobri como fazer a conversão de 02 (duas) variaveis em factor usando uma única linha.

# Obs. (II). em relação a função factor(), a fiz com base no código de um curso online que comecei com a intenção de me acostumar mais com R,
#           o mesmo encontra-se na pasta Pré-processamento_dos_dados no meu repositório https://github.com/adelvanlima/Machine-Learning-e-Data-Science-com-R

# -------------------------------------------------------------------------------- #
# 10. Acrescente, no final do banco de dados, mais uma linha com as informações de todas as variáveis para o professor.

banco = rbind(banco, data.frame(nomes = "Neylson", idades = 30L, cursos = "cd", time_futebol = "América", horas_exercicios = 17.70))

banco
#         nomes idades cursos time_futebol horas_exercicios
# 1      Gerson     25     cd     Flamengo            17.11
# 2      Edesio     28     cd     Cruzeiro            16.20
# 3       Layla     25     cd     Atlético            15.10
# 4      Nelson     39     cd     Atlético            11.16
# 5     Fabiano     36 bioinf     Cruzeiro            11.13
# 6 Ana Beatriz     19 bioinf     Atlético            17.19
# 7     Neylson     30     cd      América            17.70



# -------------------------------------------------------------------------------- #
# 11. Crie uma lista com todos os objetos que você criou neste exercícios.
#     Exiba a lista.
#     Apresente a classe da lista.

# criação da lista com os objetos criados neste exercício
lista <- list(ls())

# mostra os objetos presentes na lista
print(lista)
# [[1]]
# [1] "a"                "A"                "b"                "B"                "banco"            "c"               
# [7] "cursos"           "d"                "horas_exercicios" "idades"           "lista"            "nomes"           
# [13] "time_futebol"

# mostra a classe da lista
class(lista)
# [1] "list"


# Divirta-se!
