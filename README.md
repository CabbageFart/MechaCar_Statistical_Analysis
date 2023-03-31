# MechaCar_Statistical_Analysis
### Purpose
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

In this challenge, you’ll help Jeremy and the data analytics team do the following:

  * Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
  * Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
  * Run t-tests to determine if the manufacturing lots are statistically different from the mean population.
  * Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll       write a summary interpretation of the findings.
  
## Linear Regression to Predict MPG
We used 5 independent variables (vehicle_length, vehicle_weight, spoiler_angle, and ground clearance) to see which would have an effect on mpg predictions.

![image](https://user-images.githubusercontent.com/111661058/228638488-35ab3391-c367-45de-8a71-17d34eb6b7b2.png)<BR>
  *The vehicle length and ground clearance are extemely likely to provide non_random amount of variance to the mpg. The vehicle weight only has a normal likelihood to provide non_random amounts of variance.<BR>
 <BR>
  *The slope of this linear model is not to be considered zero. As you can see in the above illustration the p-value of the model is 5.35e-11 (or 0.0000000000535). Which is indeed not zero.<BR>
  <BR>
  *The model does predict mpg of the MechaCar protoypes effectively. The R-squared value of 0.7149 tells that approximately 71% of all mpg predictions can be determined with this model.


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. <BR>
 <BR>
  According to the lot summary below the overall variance is well within the stipulated 100psi at only 62psi.<BR>
![image](https://user-images.githubusercontent.com/111661058/228638589-f5e54c60-4393-46da-a222-67bb408490b0.png)<BR>
 But once we summarize each individual lot we find that every lot is not the same.

![image](https://user-images.githubusercontent.com/111661058/228638543-82a1a43c-f0d0-49cd-bc5f-2b5dce4361bf.png)<BR>
  Lots 1 and 2 are well under 100psi. While lot 3 is concerningly over 100psi. If lot 3 would need to be used then I would suggest finding if outliers were responsible for the inflated PSI. (no pun intended)




## T-Tests on Suspension Coils
![image](https://user-images.githubusercontent.com/111661058/228638667-176e0228-99b7-49ad-b497-e4fabeafe6ec.png)

![image](https://user-images.githubusercontent.com/111661058/228638723-d79e18b4-4736-463a-a760-9fbe4ab1d650.png)

![image](https://user-images.githubusercontent.com/111661058/228638816-aaf3984a-ec8d-4e35-981c-279b164fbbd7.png)

![image](https://user-images.githubusercontent.com/111661058/228638910-d5c856e6-3c59-4547-a088-1ccb0f87c03f.png)

## Study Design: MechaCar vs Competition
