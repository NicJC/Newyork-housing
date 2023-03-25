
library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)


NYhousing <- read_csv("C:/Data/NY housing.csv")



write.csv(NYhousing,"NYhousingCost.csv",row.names=FALSE)