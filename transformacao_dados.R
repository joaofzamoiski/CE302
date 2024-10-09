library(tidyverse)
library(readr)
dados <- readr::read_csv("/home/est/jfz24/CE302/data/saudemental.csv")


head(dados)
View(dados)
glimpse(dados)

Poland <- subset(dados, Country == "Poland")



require(dplyr)
## Atribuição explicita
meu_data_frame <- data.frame(
  nome = c("Alice", "Bob", "Carol", "Ana", "João", "Carlos", "Patrícia", "Leonardo"),
  idade = c(25, 30, 28, 20, 27, 50, 60, 45),
  salario = c(5000, 6000, 5500, 8000, 2000, 3500, 10000, 3800 ), 
  meio_de_transporte = c('onibus', 'bicicleta', 'onibus', 'carro', 'carro', 'onibus', 'onibus', 'bicicleta'))

require(magrittr) # PARA USAR O PIPE

meu_data_frame = meu_data_frame %>%
  mutate(idade_25 = idade > 25)











require(dplyr)
require(tidyr)
require(data.table)

car_crash = fread("/home/est/jfz24/CE302/data/Brazil Total highway crashes 2010 - 2023.csv")
# Dados extraídos de https://www.kaggle.com/datasets/liamarguedas/brazil-total-highway-crashes-2010-2023

glimpse(car_crash)
View(car_crash)

meu_data_frame %<>% 
  mutate(idade_50 = idade > 50)


glimpse(meu_data_frame)

