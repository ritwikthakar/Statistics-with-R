# Statistics with R
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, we will do the following:

- Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
- Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
- Run t-tests to determine if the manufacturing lots are statistically different from the mean population
- Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance.

- Is the slope of the linear model considered to be zero? Why or why not?
Given that the multiple r-square value is 0.7149 and the p-value is below the significance level of 0.05%, there is sufficient evidence to reject the null hypothesis, which means that the slope of the linear model is not zero.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Our R-squared value is 71%, which means One feature that people are interested in when buying a car is how much horsepower the car has. I think horsepower, mpg and how large the engine is are 3 factors that go into consumer decision making. We can use our tests to see if our MechaCar is much different from the competiton. We can make a null hypothesis stating that it is not different from the competition and our Alternative would be the opposite. To do this we will need to use our t-test after collecting data from different types of competitor vehicles. Our t-test will be comparing the population of all types of competitor vehicles.roughly ~71% of the time the model will predict mpg values correctly. There are probably other factors that were not captured in the datasaet that contribute to the mpg variability of the MechaCar prototypes.

## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Collectively, the manufacturing lots had a PSI variance of 62.3, which meets the design specification. However, when grouped by manufacturing lots, lots 1 and 2 met the design specification well below the PSI limit. Lot 1 had a PSI variance of 0.980 and lot 2 had a PSI variance of 7.47. Lot 3 did not meet the design specification; it exceeded the PSI limit. Summary statistics show that Lot 3 had a PSI variance of 170.

## Study Design: MechaCar vs Competition

- One feature that people are interested in when buying a car is how much horsepower the car has. I think horsepower, mpg and how large the engine is are 3 factors that go into consumer decision making. We can use our tests to see if our MechaCar is much different from the competiton. 
- Null Hypothesis = Horsepower in our vehicles it is not different from the competition 
- Alternative Hypothests = Horsepower in our vehicles it is different from the competition. 
- Test to use = To do this we will need to use our t-test after collecting data from different types of competitor vehicles. The t critical test will be conducted at a 95% confidence level with n-1 degrees of freedom since we are only comparing only 1 metric of horsepower. This will be a 2 tailed test. 
- Type of Data to use = Our t-test will be comparing the population of all types vehicles our competitors have manufactured over the last 5years. We would prefer to get data that has a normal distribution which will help us bild a more robust analysis based o empirical data. 

