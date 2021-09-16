# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
As seen in the summary data below, vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. In other words these variables have a significant impact on MGP. However, the intercept similarly had a significant impact, forcing us to suggest either this coefficient explains a good amount of variability in MPG when all others are equal to zero, or that the two other significant variables need scaling and/or transforming to create more accurate predicting with the model. Lastly, it may just mean there are other factors that significantly impact the dependent variable that are currently not included in the model. 

### Is the slope of the linear model considered to be zero? Why or why not?
t-stat or f-stat??

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model does perform well with predicting the current dataset, given a r squared value of .71 and a significant p-value. However, the model would fail to predict future data correctly due to its overfitting, as several variables provide random amounts of variance.

<img width="503" alt="multiple_linear_regression" src="https://user-images.githubusercontent.com/85330159/133660109-c270f54f-460b-4e05-97da-6a657ad7c4fd.png">

## Summary Statistics on Suspension Coils
According to the datatables below created from the current manufacturing data, the manufacturing lots in total meet the design specifications and its required variance limit of 100 PSI. However, when taking a look at each lot individually, lot 3 shows concerning results, as its variance is at about 170 PSI. Further investigation is definitely needed to uncover an obvious outlier, or some other problem in this lot.

- Total Summary
<img width="327" alt="total_summary" src="https://user-images.githubusercontent.com/85330159/133664978-9a875b31-be9d-48d7-b472-34c795d651dc.png">

- Lot Summary
<img width="476" alt="lot_summary" src="https://user-images.githubusercontent.com/85330159/133664991-ef51dd46-4835-4383-b6d2-c95b77b80fdb.png">
