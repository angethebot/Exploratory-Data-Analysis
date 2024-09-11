
###### Final Project: Probe into the World Happiness Report 2024
###### Student name: Yuxin Gong
###### Student ID: 21088401



######################
## Set your wd here ##
######################
getwd()
path_global="D:/Angie/Grad in UWaterloo/Term 2 W24/STAT847/Final"
script = paste0(path_global,"/Script")
data = paste0(path_global,"/Data")
figure = paste0(path_global,"/Figures")
temp =paste0(path_global,"/Temp") 
setwd(data)
getwd()

########Load all the libraries
library(ggplot2)
library(tidyverse)
library(sf)
#library(raster)
library(readxl)
library(skimr)

library(tseries)

library(plm)
library(sf)
library(spdep)
library(RColorBrewer)
library(SDPDmod)
library(splm)
library(car)


###### Load Data
library(sf)
Sys.setenv(SHAPE_RESTORE_SHX = "YES")
geo=st_read("D:/Angie/Grad in UWaterloo/Term 2 W24/STAT847/Final/Data/shapefile/WB_countries_Admin0_10m.shp")
geo %>% glimpse
summary(geo)



