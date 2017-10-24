library(readr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/data/matches.csv")

pie(table(dotaMatch$`-1`),
    main="Grafico de jogos ganhos por time")