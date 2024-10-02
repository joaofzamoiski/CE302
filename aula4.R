rm(list = ls())

meu_data_frame <- data.frame(
  nome = c("Alice", "Bob", "Carol", "Ana", "João", "Carlos", "Patrícia", "Leonardo"),
  idade = c(25, 30, 28, 20, 27, 50, 60, 45),
  salario = c(5000, 6000, 5500, 8000, 2000, 3500, 10000, 3800 ), 
  meio_de_transporte = c('onibus', 'bicicleta', 'onibus', 'carro', 'carro', 'onibus', 'onibus', 'bicicleta')
)

# VER O DATAFRAME
View(meu_data_frame)
meu_data_frame


head(meu_data_frame) # MOSTRA AS 6 PRIMEIRAS LINHAS
tail(meu_data_frame) # MOSTRA AS ÚLTIMAS 6 LINHAS

str(meu_data_frame) # MOSTRA O TIPO DE TODAS AS VARIÁVEIS

class(meu_data_frame$nome) # MOSTRA O TIPO DA VARIÁVEL

meu_data_frame[,'idade']

meu_data_frame[,-2] # REMOVE A SEGUNDA COLUNA

meu_data_frame$gosta_de_bolo <- c(TRUE,
                                  FALSE,
                                  FALSE,
                                  TRUE,
                                  FALSE,
                                  TRUE,
                                  TRUE,
                                  FALSE) # ADD NO DATAFRAMSE

meu_data_frame$constante = "Sim"  # ADD NO DATAFRAMSE

subconjunto_df <- meu_data_frame[meu_data_frame$idade > 28, ]  # Seleciona pessoas com idade maior que 28
subconjunto_df

# Usando a função subset() ACHEI MAIS FÁCIL
subconjunto_dfsub <- subset(meu_data_frame, idade > 28)
subconjunto_dfsub


subconjunto_combinado <- meu_data_frame[meu_data_frame$idade > 25 & meu_data_frame$idade < 30, ]
subconjunto_combinado


# DIMENSÕES DO DATAFRAMSE
dim(meu_data_frame) # Linhas x Colunas

nrow(meu_data_frame) # APENAS LINHAS
ncol(meu_data_frame) # APENAS COLUNAS

summary(meu_data_frame)




# FATORES

# REPRESENTAR VARIÁVEIS CATEGÓRICAS

# Exemplo de criação de fator
genero <- factor(c("Masculino", "Feminino", "Masculino", "Feminino"))

# ExeMplo com diferentes níveis
estadiamento_doenca <- factor(c("Estágio I", "Estágio II", "Estágio I", "Estágio III", "Estágio IV"), 
                              levels = c("Estágio I", "Estágio II", "Estágio III", "Estágio IV"))










