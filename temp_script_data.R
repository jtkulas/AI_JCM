names <- read.csv("data/AI+Adoption_blankdata.csv")[1,]
data <- read.csv("data/AI+Adoption_blankdata.csv")  ## subset rows when get responses

################### ALPHAs
## Chat GPT

psych::alpha(data[20:27])    ## ES
psych::alpha(data[28:35])    ## PI
psych::alpha(data[36:43])    ## CO

## Humans

psych::alpha(data[44:50])    ## ES
psych::alpha(data[51:57])    ## PI
psych::alpha(data[58:64])    ## CO

## AI Genie

psych::alpha(data[65:71])    ## ES
psych::alpha(data[72:78])    ## PI
psych::alpha(data[79:85])    ## CO

##################### Demographics

pie(data$Q51)