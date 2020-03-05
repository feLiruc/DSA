# Vetores

# Vetores de caracteres
vetor_caracter = c("Olá", "DSA")
vetor_caracter

# Vetor de floats
vetor_numerico = c(1.90, 45.2, 666.6)
vetor_numerico

# Vetor de valores complexos
vetor_complexo = c(5.2+3i, 3.9+5i)
vetor_complexo

# Vetor de valores lógicos
vetor_logico = c(TRUE, FALSE, FALSE, FALSE, TRUE)
vetor_logico

# Vetor de inteiros
vetor_inteiro = c(2,5,99)
vetor_inteiro

# Utilizando seq()
vetor1 = seq(1:10)
vetor1
is.vector(vetor1)

# Utilizando rep()
vetor2 = rep(1:5)
vetor2

# Indexação de vetores
a <- c(1,2,3,4,5)
a
a[2]
a[6]

b <- c("Data", "Science")
b
b[1]
b[2]
b[3]

# Combinando vetores
v1 = c(2,3,4)
v2 = c("aa", "bb", "cc")
c(v1,v2)

# Operações com Vetores
x = c(1,3,5,7)
y = c(2,4,6,8)

x * 5
x + x
x - y
x * y
x / y

# Somando vetores com número diferente de elementos
alfa = c(10,20,30)
beta = c(1,2,3,4,5,6,7,8,9)
alfa + beta

# Vetor nomeado
v = c("Barack", "Obama")
v
names(v) = c("Nome", "Sobrenome")
v["Nome"]
