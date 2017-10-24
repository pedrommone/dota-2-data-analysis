library(readr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/data/matches.csv")

boxplot(dotaMatch$`138`)
