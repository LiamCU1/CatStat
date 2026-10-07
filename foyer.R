my_packages <- c("tidyverse", "broom", "gapminder",
                 "geomtextpath", "ggrepel", "gridExtra",
                 "here", "marginaleffects", "maps",
                 "mapdata", "MASS", "patchwork",
                 "quantreg", "rlang", "scales",
                 "sf", "socviz", "survey", "srvyr")



bf <- read.csv("~/Biosphere Futures/DS4SD Code/Data/Scenarios-Export-260416.csv",header=TRUE)
# Should probably write a line that enforces the correct column order
names(bf) <- c("id", "title", "link", "date", "region", "country", "subnat", "lat", "lon", "case.contributor",
               "contributor.role", "website", "intro", "desc", "impact", "year", "horizon", "sdgs", "eco",
               "scale", "methods", "outputs", "participants", "themes", "thematic.pages", "ipbes.type", "ref1",
               "ref1.link", "ref2", "ref2.link", "ref3", "ref3.link")