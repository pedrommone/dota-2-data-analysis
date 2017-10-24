library(readr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/data/matches.csv")

barplot(table(dotaMatch$`-1`),
        col=c("blue","red"),
        space=.8,
        main="Numero de jogos ganhos por time",
        xlab="Time",
        ylab="Número de jogos") 