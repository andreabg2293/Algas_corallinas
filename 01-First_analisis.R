
# Loading packages --------------------------------------------------------

library(tidyverse)
library(readxl)


# Loading data ------------------------------------------------------------

elemental <- read_xlsx('data/ICP-OES_Algae_Rhodo.xlsx') %>% 
        filter(!is.na(Muestra)) %>% 
        janitor::clean_names()



