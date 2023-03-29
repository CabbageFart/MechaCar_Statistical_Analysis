library(tidyverse)
library(dplyr)
# Part 1
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length  + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)

summary(lm(mpg ~ vehicle_length  + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

# Part 2
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

lots <- Suspension_Coil %>% group_by(Manufacturing_Lot)

lot_summary <- lots %>% summarize(Mean = mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI))

  
# Part 3
# The lesson gives us mu=1500
t.test(Suspension_Coil$PSI,mu=1500)
# test 1
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot1"),mu=1500)
# test 2
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot2"),mu=1500)
# test 3
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot3"),mu=1500)

# If lesson had not specified the mean as 1500, you would use this formula to get mean.
#  mu=1500 would be replaced with mu=mean(Suspension_Coil$PSI)
t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))
