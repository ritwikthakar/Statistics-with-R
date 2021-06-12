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
Our slope is not zero just be looking at the p-value, which is less than 0.05.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Our R-squared value is 71%, which means One feature that people are interested in when buying a car is how much horsepower the car has. I think horsepower, mpg and how large the engine is are 3 factors that go into consumer decision making. We can use our tests to see if our MechaCar is much different from the competiton. We can make a null hypothesis stating that it is not different from the competition and our Alternative would be the opposite. To do this we will need to use our t-test after collecting data from different types of competitor vehicles. Our t-test will be comparing the population of all types of competitor vehicles.roughly ~71% of the time the model will predict mpg values correctly. There are probably other factors that were not captured in the datasaet that contribute to the mpg variability of the MechaCar prototypes.

## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Lot 1 and Lot 2 are both within design specifications and have hnearly the same exact mean and median. Lot 3 shows the most variance and exceeds the manufacturers specs.

## Study Design: MechaCar vs Competition

- One feature that people are interested in when buying a car is how much horsepower the car has. I think horsepower, mpg and how large the engine is are 3 factors that go into consumer decision making. We can use our tests to see if our MechaCar is much different from the competiton. 
- Null Hypothesis = Horsepower it is not different from the competition 
- Alternative Hypothests = Horsepower it is different from the competition. 
- To do this we will need to use our t-test after collecting data from different types of competitor vehicles. 
- Our t-test will be comparing the population of all types of competitor vehicles.

