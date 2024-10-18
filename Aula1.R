# '<' comando de atribução 
altura <- c(1.78,1.70,1.71,1.72,1.55)
nomes <- c("Gilberto","Andre","Pedro","Joao","Rafael")

quest1 <- c(0.1,0.2,0.3,0.4,0.5)
quest2 <- c(TRUE,TRUE,FALSE)
quest3 <- c("Marx","Engels","Lênin")
quest4 <- c(1L, 2L, 3L) #L = inteiro

# cbind = colunas
# rbind = linhas

matriz_altura <- cbind(c(1.78,1.70), c(1.71,1.72))
matriz_nome <- rbind(c("Gilberto","Queren"), c("André","Leticia"))


matriz_nome
matriz_altura

#Operações matemáticas em vetores e matrizes

vetor_1 <- c(1,2.3,7.2)
vetor_2 <- c(-2,0.7,0.8)

# Adição
vetor_1 + vetor_2

# Subtração
vetor_1 - vetor_2

# Divisão
vetor_1 / vetor_2

# Multiplicacao
vetor_1 / vetor_2

# Potenciacao : ** ou ^
vetor_1**2
vetor_1^2

# Soma matrizes
matriz_1 <- cbind(c(1,2), c(7,0))
matriz_2 <- rbind(c(7,0), c(3,1))
matriz_1 + matriz_2

# Exercicios
# vetor_a <- rbind(c(1L, 2L, 3L))
# vetor_b <- rbind(c(0.1, 0.05, 0.33))
vetor_a <- c(1, 2, 3)
vetor_b <- c(0.1, 0.05, 0.33)

# Soma
soma <- vetor_a + vetor_b
soma
#class Diz o tipo da operação
class(soma)
# Subtração
sub <- vetor_a - vetor_b
sub
# Multiplicação
mult <- vetor_a * vetor_b
mult
# Divisão
div <- vetor_a / vetor_b
div
class(div)

matriz_a <- cbind(c(1,2), c(0,0.5))
matriz_b <- rbind(c(0.1,0), c(0,0.5))

matriz_a
matriz_b
# Soma
matriz_a + matriz_b

# Multiplicação
matriz_a + matriz_b

# Divisão
matriz_a / matriz_b


