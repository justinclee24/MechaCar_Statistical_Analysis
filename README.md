# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
As seen in the summary data below, based on the p-values, vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. In other words these variables have a significant impact on MGP. However, the intercept similarly had a significant impact, forcing us to suggest either this coefficient explains a good amount of variability in MPG when all others are equal to zero, or that the two other significant variables need scaling and/or transforming to create more accurate predicting with the model. Moreover, it may just mean there are other factors that significantly impact the dependent variable that are currently not included in the model. 

### Is the slope of the linear model considered to be zero? Why or why not?
Again, based on the p-values, the slope of the linear model is not considered to be zero, as vehicle length and ground clearance show to be statistically significant, contributing to the slope of the regression line.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model does perform well with predicting the current dataset, given a r squared value of .71 and a significant p-value. However, the model would fail to predict future data correctly due to its overfitting, as several variables provide random amounts of variance.

- Summary Statistics
<img width="503" alt="multiple_linear_regression" src="https://user-images.githubusercontent.com/85330159/133660109-c270f54f-460b-4e05-97da-6a657ad7c4fd.png">

## Summary Statistics on Suspension Coils
According to the datatables below created from the current manufacturing data, the manufacturing lots in total meet the design specifications and its required variance limit of 100 PSI. However, when taking a look at each lot individually, lot 3 shows concerning results, as its variance is at about 170 PSI. Further investigation is definitely needed to uncover an obvious outlier, or some other problem in this lot.

- Total Summary
<img width="327" alt="total_summary" src="https://user-images.githubusercontent.com/85330159/133664978-9a875b31-be9d-48d7-b472-34c795d651dc.png">

- Lot Summary
<img width="476" alt="lot_summary" src="https://user-images.githubusercontent.com/85330159/133664991-ef51dd46-4835-4383-b6d2-c95b77b80fdb.png">

## T-Tests on Suspension Coils
Based on the information below, we can confirm that only Lot 3 is statistically dissimilar to the population mean of 1,500 PSI. Given we are basing out decision on the p-value statistic, Lot 3 is the only one with a value of less than .05 (.04). Therefore, the p-values for the totals report as well as Lot 1 and 2 T-Tests (.06, 1, and .61, respectively) can confirm that they are statistically similar to the population mean of 1,500 PSI.

- T-Test in aggregate

<img width="630" alt="total_t-stat" src="https://user-images.githubusercontent.com/85330159/133674481-33db40b0-1d98-430f-a974-3a1c376e8e20.png">

- T-Test by Lot

<img width="742" alt="individual_t-stats" src="https://user-images.githubusercontent.com/85330159/133674503-26f1e95a-6602-44aa-8db7-a290e22a4cad.png">

## Study Design: MechaCar vs Competition
### What metric or metrics are to be tested?
- In this study of MechaCar vs other competitors in the market, metrics to be considered and ultimately tested include: cost, city/highway fuel efficiency, horse power, maintenance cost, emission level, and defective units/recall rate, and potentially overall customer satisfaction.

### What is the null hypothesis or alternative hypothesis?
- Null Hypothesis (H0): Based on the observed metrics, there is no statistical difference in overall preference with consumers in dealing with MechaCar vs. market competitors.
- Alternative Hypothesis (H1): Based on the observed metrics, there is a statistical difference in overall preference with consumers in dealing with MechaCar vs. market competitors.

### What statistical test will be used to test the hypothesis? And why?
- The statistical test that may be used to test the hypothesis is the two-sample t-test. This test is chosen so that MechaCar can be compared against a competitor based on the mean value given all of the specified metrics. However, if looking at MechaCar vs. multiple other competitors, an ANOVA test would be the better test to utilize.
### What data is needed to run the statistical test?
- Regarding type of data necessary to run the ANOVA test, given that the distribution of the dataset is normal, the independent variable must be categorical (nominal or ordinal) while the dependent variables must be a continuous (interal or ratio) level of measurement.
