# Tipos de Dados em R

# Numeric - Todos os números criados em R são do tipo numérico
num = 2.5
num

num2 = 4
num2

x = -123
x
class(x)

# Conversão de tipos Numeric
is.integer(num2)
y = as.integer(num2)
class(y)
y

x2 = 3.14
x2

y2 = as.integer(3.14)
y2

as.integer('4.27')
as.integer('Joe')
as.integer("Joe")
as.integer(TRUE)

# Character
char1 = 'A'
char1
class(char1)


char2 = "Bolha"
char2
class(char2)

# Complex
comp = 2.5 + 4i
comp
class(comp)


sqrt(-1)
sqrt(-1+0i)
sqrt(as.complex(-1))

# Logic
x = 1; y = 2
z = x > y
z
class(z)

u = TRUE; v = FALSE
u & v
u | v
!u

# Operações com 0
5/0
0/5

# Erros
'Joe'/5
