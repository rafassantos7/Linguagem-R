# Lista
lista_sobre_mim <- list(nome = "Rafael", matricula = 1234567L,
 salario = 3875.44,
 trabalho = list(local = "UFBA", profissão = "professor"),
 isso_eh_uma_matriz = list(cbind(c(1,0), c(0,1))))
lista_sobre_mim

# Elementos de uma lista
lista_sobre_mim[(3)]
lista_sobre_mim$salario
#Slice - Pegar parte da informação
lista_sobre_mim[c(1,2,3)]
lista_sobre_mim[c("nome","salario")]


minha_lista <- list(nome = "Rafael", idade = 23L,
informacao_profissional = list(
    matricula = "00007",
    origem = "Salvador/BA"),
matriz = cbind(c(1,2), c(3,4)))

minha_lista
minha_lista$informacao_profissional$matricula

# Vetor [c(2,7,9)] slice de vetor gera vetor
# Matriz [c(1,2),c(3,4)] slice de matriz gera matriz ou vetor
# Slice de lista gera lista
# Slice de data.frame gera data.frame

vetor <- c(1.78,1.70,1.71,1.72,1.56)
# Três primeiros
vetor[c(1,2,3)]
vetor[1:3]
vetor[c(5,1,3)]

matriz2 = cbind(c(1,2,3), c(3,4,5))
matriz2
matriz2[,1]
matriz2[1,]
matriz2[1:2,1:2]
matriz2[1:2,]
