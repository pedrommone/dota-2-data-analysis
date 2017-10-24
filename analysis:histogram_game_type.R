library(readr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/collector/dotaMatch.out")

hist(dotaMatch$`138`,
     main = "Distribuicao de jogos por regioes",
     xlab="Notas",
     ylab="Densidade",
     col=c("blue"),
     col.main="darkgray")
