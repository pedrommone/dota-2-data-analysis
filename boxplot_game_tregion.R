library(readr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/collector/dotaMatch.out")

boxplot(dotaMatch$`138`)
