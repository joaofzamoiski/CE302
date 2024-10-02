queimadas1 <- read.csv("/home/est/jfz24/CE302/data/queimadas/queimadas.csv")
queimadas2 <- read.csv("/home/est/jfz24/CE302/data/queimadas/queimadas2.csv")
queimadas3 <- read.csv("/home/est/jfz24/CE302/data/queimadas/queimadas3.csv")


# Unindo os três bancos de dados
queimadas <- rbind(queimadas1, queimadas2, queimadas3)
head(queimadas)
view

head(queimadas, n = 9)
tail(queimadas, n = 3)
nrow(queimadas)
ncol(queimadas)
summary(queimadas)
str(queimadas)

unique(queimadas$bioma)
length(unique(queimadas$bioma))

nlevels(queimadas$bioma)

