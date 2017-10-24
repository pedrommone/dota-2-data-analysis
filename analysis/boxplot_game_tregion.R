library(readr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/data/matches_test.csv")

boxplot(dotaMatch$`138`)
