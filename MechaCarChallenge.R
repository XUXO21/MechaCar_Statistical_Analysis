#Deliverable 1 - Linear Regression to Predict MPG

#Technical Analysis

#Use the library() function to load the dplyr package
library(dplyr)
library(tidyr)

#Import and read in the MechaCar_mpg.csv file as a dataframe.
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df))

#Deliverable 2 - TCreate Visualizations for the Trip Analysis

#Technical Analysis

#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table
Suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary<- Suspension_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), STDEV_PSI=sd(PSI))

#Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Variance_PSI=var(PSI), STDEV_PSI=sd(PSI), .groups = 'keep')




