library(readr)
library(descr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/data/matches_test.csv")

barplot(table(dotaMatch$`Ranked All Pick`))