# Estruturas de Controle

# If-else

x = 25

if (x < 30){
    "Este número é menor que 30"
}

# Chaves não são obrigatórias
if (x < 30) "Este número é menor que 30"

if (x < 7){
    "Este numero é menor que 7"
}else{
    "Este numero é maior ou igual a 7"
}

x = 7

if (x < 7){
    "Menor que 7"
}else if(x == 7){
    "Igual a 7"
}else{
    "Maior que 7"
}

x = 5
ifelse(x<6, "correto", NA)
x = 9
ifelse(x<6, "correto", NA)

x = c(7,5,3)

ifelse(x < 5, "menor que 5", ifelse(x==5, "igual a 5", "maior que 5"))

# Estruturas if dentro de funções
func1 <- function(x,y){
    ifelse(x<7, x+y, "não encontrado")
}

func1(4,2)
func1(40,7)

# Rep
rep(rnorm(10), 5)

# Repeat
x = 1
repeat {
    x = x + 3
    if(x > 99)
        break
    print(x)
}

# Loop For
for (i in 1:20) {print(i)}
for (q in rnorm(10)) {print(q)}

# Ignora alguns elementos dentro do loop
for(i in 1:22){
    if(i==13 | i == 15)
        next
    print (i)
}

# Interromper o loop
for(i in 1:22){
    if(i==13)
        break
    print(i)
}

# Loop While
x = 1
while(x < 10){
    print(x)
    x = x + 1
}

# O loop whilte não será execcutado
y = 6
while(y < 5){
    print(y)
    y = y + 1
}
