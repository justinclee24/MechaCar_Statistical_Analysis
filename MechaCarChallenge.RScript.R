library(tidyverse)
mecha_car_mpg_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import mecha car dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car_mpg_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car_mpg_table)) #generate summary statistics
