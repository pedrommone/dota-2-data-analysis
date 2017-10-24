library(readr)
library(descr)

dotaMatch <- read_csv("~/Desktop/dota-2-data-analysis/data/matches.csv")

heroes <- as.vector(rbind(dotaMatch$`42`,
                          dotaMatch$`90`,
                          dotaMatch$`63`,
                          dotaMatch$`1`,
                          dotaMatch$`44`,
                          dotaMatch$`62`,
                          dotaMatch$`85`,
                          dotaMatch$`6`,
                          dotaMatch$`58`,
                          dotaMatch$`14`))

freq(heroes)