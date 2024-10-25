# Tipos de arquivos : .xlsx, .xls, .ods
install.packages("pacman") # instala pacote
library("pacman") # instala pacote

# Instala leitura e salva arquivos em .xls / .ods
p_load(readxl, writexl, readODS, tidyverse)
p_load(dados)

install.packages("tidyverse")
library("tidyverse")

install.packages("tibble")
library("tibble")

df_equipe <- tibble(
  nome = c("Gilberto", "Carolina", "Gabi", "Fernanda",
           "Keila", "Maiara", "Carol", "Miguel"),
  altura = c(1.78, 1.65, 1.68, 1.63, 1.64, 1.63, 1.55,
             1.77)
)
df_equipe

glimpse(df_equipe)
head(df_equipe, n = 3)
tail(df_equipe, n = 3)

glimpse(iris)
head(iris, 5)
tail(iris, 5)

na_mao <- tibble(
  nome = c("Fidel Castro", "Ernesto 'Che' Guevara", "Célia Sanchez"),
  origem = c("Cuba", "Argentina", "Cuba")
) 

na_mao

# Exportação como planilha:
write_xlsx(na_mao, "output/na_mao.xlsx")
write_ods(na_mao, "output/na_mao.ods")
write_csv(na_mao, "output/na_mao.csv")
write_csv2(na_mao, "output/na_mao.csv")

# Importação como planilha:
enem <- read_xlsx("dados/brutos/amostra_enem_salvador.xlsx")
dentes <- read_ods("dados/brutos/crescimentos_dentes.ods")
glimpse(dentes)
engrenagem <- read_csv("dados/brutos/engrenagem.csv")
mtcarros <- read_csv2("dados/brutos/mtcarros.csv")

write_ods(milhas, "output/milhas.ods")
write_csv2(diamante, "output/diamante.csv")
write_xlsx(velho_fiel, "output/velho_fiel.xlsx")


alunos <- tibble(
  nome = c("Josué", "João","Josefina","Pedro"),
  prova_1 = c(10,2,10,5),
  prova_2 = c(1,10,1,10),
  prova_3 = c(10,10,10,10)
)
alunos
# Função
padronizar <- function(vetor_notas){
  notas_0_1 <- vetor_notas / 10
  notas_0_1
  # ou
  # return notas_0_1
}

padronizar(alunos$prova_1)
padronizar(alunos$prova_2)
padronizar(alunos$prova_3)

# Alunos da primeira prova
mean(alunos$prova_1) # Calcula Média
mean(alunos$prova_2) # Calcula Média
mean(alunos$prova_3) # Calcula Média

# Método de repetição
for(k in c(2,3,4)){
  print(mean(alunos[[k]]))
}

sorte <- runif(1)

if(sorte >= 0.5){
  print("Ganhei na mega sena")
}
else if (sorte<=0.25 && sorte<0.5){
  print("Não foi dessa vez, mas foi quase.")
}
else{
  print("Vá trabalhar")
}

