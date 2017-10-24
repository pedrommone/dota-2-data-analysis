library(readr)
library(descr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/data/matches.csv")

freq(dotaMatch$`138`)