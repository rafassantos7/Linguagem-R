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
