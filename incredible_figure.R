### incredible figure 

library(tidyverse)
library(ggthemes)


ggplot(randu, aes(x,y, color = z)) + 
  geom_point() + 
    theme_light()