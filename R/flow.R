setwd("Documents/ODSsp/")
library(dodgr)
library(sf)
xy <- readRDS("zcents.rds") %>% sf::st_transform(4326) %>% sf::st_coordinates()
net <- dodgr::dodgr_streenet(pts = xy)


or <- readRDS("origin.rds")
de <- readRDS("destination.rds")
head(or)

or$OR <- paste0("O", 1:31)
de$DE <- paste0("D", 1:31)
m <- as.data.frame(CJ(or$OR, de$DE))
names(m) <- c("OR", "DE")
class(m)
od <- merge(m, de, by = "DE", all.x = T)
head(od)
