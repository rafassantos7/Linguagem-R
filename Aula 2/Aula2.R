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
# importação de planilhas
enem <- read_xlsx("dados/brutos/amostra_enem_salvador.xlsx")
dentes <- read_ods("dados/brutos/crescimentos_dentes.ods")
glimpse(dentes)
engrenagem <- read_csv("dados/brutos/engrenagem.csv")
mtcarros <- read_csv2("dados/brutos/mtcarros.csv")

write_ods(milhas, "output/milhas.ods")
write_csv2(diamante, "output/diamante.csv")
write_xlsx(velho_fiel, "output/velho_fiel.xlsx")
