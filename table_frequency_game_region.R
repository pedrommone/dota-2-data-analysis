library(readr)
library(descr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/collector/dotaMatch.out")

freq(dotaMatch$`138`)