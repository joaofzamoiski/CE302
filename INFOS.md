# Aprendendo R

```
# CONEXÃO

rm(list = ls())

# NO TERMINAL!
# git config --global user.name 'joaofzamoiski'
# git config --global user.email 'joaozamoiski@ufpr.br'

install.packages("usethis") # TALVEZ USAR
library(usethis)
use_git_config(user.name = "joaofzamoiski", 
               user.email = "joaozamoiski@ufpr.br")

usethis::create_github_token()
gitcreds::gitcreds_set()

```

```
#Algumas bibliotecas

require(dplyr)
require(tidyr)
require(data.table)
require(magrittr)

```
