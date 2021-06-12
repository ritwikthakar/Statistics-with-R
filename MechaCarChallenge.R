library(tidyverse)

df<- read.csv(file='MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data=df)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data=df))

df1<- read.csv(file='Suspension_Coil.csv')

Total_Summary <- df1 %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

Lot_Summary <- df1 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

t.test(df1$PSI,mu = 1500)

t.test(subset(df1,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

t.test(subset(df1,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

t.test(subset(df1,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
