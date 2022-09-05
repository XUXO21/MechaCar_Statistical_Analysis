# MechaCar_Statistical_Analysis
MechaCar_Statistical_Analysis

## Deliverable 1

## Linear Regression to Predict MPG

The fisrt Step was importing the MechaCar dataset. Second step consisted in generate a multiple linear regresion to identify significant variables associated to Miles Per Gallon (MPG). Regresion used MPG as Dependent Variable and as independent variables the lenght, weight, coiler angle, ground clearance and AWD. 

Results of linear regresion:

![1](/Resources/D1_6var.png)

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Statistical significance on vehicle length, weight and ground clearance, also vehicle weight has some significance.

![2](/Resources/D1_regresion.png)

2. Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model has a p-value(3.35e-11) for that reason it is not considered zero. We need to consider that significance level is lower than 0.05.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Yes, because R-squared is near to 1 (0.715) indicating variables prediction based on: vehicle length, vehicle weight, ground clearance and the rest of the variables can predict over 71% percent of MPG performance for MechaCar prototypes.

## Deliverable 2

## Summary Statistics on Suspension Coils

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Trough the analysis we found that Variance seen is 62.3 pounds per square inch, lower than 100 punds. For taht reason we can say that prototypes meet the design criteria.

![3](/Resources/D2_Total_Summary.png)

For hte Lot Analysis we can say lot 1 and 2 meet criteria while lot 3 dosen't since it has a variance over 100 pounds per square inch (170.3).

![4](/Resources/D2_Lot_Summary.png)

## Deliverable 3

## T-test results summary across all manufacturing lots and for each lot.

All manufacturing lots have a mean per square inch was of almost 1500 pounds.

![5](/Resources/D3_All.png)

When analyzing per let we can see that Lot 1:p-value of 1, Lot 2:p-value of 0.607, Lot 3: p-value of 0.04. We can say that Lot 1 and 2 have not statistically significant difference vesus the total population since their p-value is higher than 0.05. Lot 3 does have significant difference since it's value is lower than 0.05, meaning lot 3 has to be reviwed to understand reason of the results and adjust accordingly.

![6](/Resources/D3_Lot1.png)

![7](/Resources/D3_Lot2.png)

![8](/Resources/D3_Lot3.png)

## Deliverable 4

## Study Design: MechaCar vs Competition.

1. What metric or metrics are you going to test?

To build a comparative of the performance of MechaCar vs. vehicles from competition, we would need to take build a statistical study based on the following measures: 

* Price
* Equipment
* Safety rate
* MPG on city
* MPG on highway
* Maintenance costs
* Max Speed
* Acceleration
* Breaking speed

2. What is the null hypothesis or alternative hypothesis?

Null hypothesis (Ho): MechaCar performance is at least the same vs competition and don't have a significant difference.

Alternative Hypothesis (Ha): MechaCar performance vs competition is not the same and has significant difference.

3. What statistical test would you use to test the hypothesis? And why?

Statistical analysis: Descriptive statistics, Multiple linear regressions, Analysis of Variance (ANOVA) in order to identify statistically significant difference.

4. What data is needed to run the statistical test?

We would need to collect data for defined metrics for MechaCar and competitors vehicles, taking in count samples that are stadisitcally representative and significant.







