library(tidyverse)
mecha_car_mpg_table <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) #import mecha car dataset
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car_mpg_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car_mpg_table)) #generate summary statistics
suspension_coil_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F) #import Suspension Coil dataset
total_summary <- suspension_coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create lot-grouped summary table with multiple columns
