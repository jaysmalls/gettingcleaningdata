---
title: "CodeBook"
author: "Jason Smallwood"
date: "Sunday, May 24, 2015"
output: html_document
---

All calculated variables are the average of values found in the Human Activity
Recognition Using Smartphones Data Set.  Averages are by Activity and Subject.

# Data dictionary
1. Activity: One of WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
2. Subject: The ID of the volunteer performing activities
3. tBodyAcc.mean...X: Accelerometer mean body time signal X
4. tBodyAcc.mean...Y: Accelerometer mean body time signal Y
5. tBodyAcc.mean...Z: Accelerometer mean body time signal Z
6. tBodyAcc.std...X: Accelerometer std. dev. body time signal X
7. tBodyAcc.std...Y: Accelerometer std. dev. body time signal Y
8. tBodyAcc.std...Z: Accelerometer std. dev. body time signal Z
9. tGravityAcc.mean...X: Accelerometer mean gravity time signal X
10. tGravityAcc.mean...Y: Accelerometer mean gravity time signal Y
11. tGravityAcc.mean...Z: Accelerometer mean gravity time signal Z
12. tGravityAcc.std...X: Accelerometer std. dev. gravity time signal X
13. tGravityAcc.std...Y: Accelerometer std. dev. gravity time signal Y
14. tGravityAcc.std...Z: Accelerometer std. dev. gravity time signal Z
15. tBodyAccJerk.mean...X: Accelerometer mean body jerk time signal X
16. tBodyAccJerk.mean...Y: Accelerometer mean body jerk time signal Y
17. tBodyAccJerk.mean...Z: Accelerometer mean body jerk time signal Z
18. tBodyAccJerk.std...X: Accelerometer std. dev. body jerk time signal X
19. tBodyAccJerk.std...Y: Accelerometer std. dev. body jerk time signal Y
20. tBodyAccJerk.std...Z: Accelerometer std. dev. body jerk time signal Z
21. tBodyGyro.mean...X: Gyroscope mean body time signal X
22. tBodyGyro.mean...Y: Gyroscope mean body time signal Y
23. tBodyGyro.mean...Z: Gyroscope mean body time signal Z
24. tBodyGyro.std...X: Gyroscope std. dev. body time signal X
25. tBodyGyro.std...Y: Gyroscope std. dev. body time signal Y
26. tBodyGyro.std...Z: Gyroscope std. dev. body time signal Z
27. tBodyGyroJerk.mean...X: Gyroscope mean body jerk time signal X
28. tBodyGyroJerk.mean...Y: Gyroscope mean body jerk time signal Y
29. tBodyGyroJerk.mean...Z: Gyroscope mean body jerk time signal Z
30. tBodyGyroJerk.std...X: Gyroscope std. dev. body jerk time signal X
31. tBodyGyroJerk.std...Y: Gyroscope std. dev. body jerk time signal Y
32. tBodyGyroJerk.std...Z: Gyroscope std. dev. body jerk time signal Z
33. tBodyAccMag.mean..: Accelerometer mean body time magnitude
34. tBodyAccMag.std..: Accelerometer std. dev. body time magnitude
35. tGravityAccMag.mean..: Accelerometer mean gravity time magnitude
36. tGravityAccMag.std..: Accelerometer std. dev. gravity time magnitude
37. tBodyAccJerkMag.mean..: Accelerometer mean body jerk magnitude
38. tBodyAccJerkMag.std..: Accelerometer std. dev. jerk magnitude
39. tBodyGyroMag.mean..: Gyroscope mean body time magnitude
40. tBodyGyroMag.std..: Gyroscope std. dev. body time magnitude
41. tBodyGyroJerkMag.mean..: Gyroscope mean boy jerk magnitude
42. tBodyGyroJerkMag.std..: Gyroscope std. dev. body jerk magnitude
43. fBodyAcc.mean...X: Accelerometer mean body freq. domain X
44. fBodyAcc.mean...Y: Accelerometer mean body freq. domain Y
45. fBodyAcc.mean...Z: Accelerometer mean body freq. domain Z
46. fBodyAcc.std...X: Accelerometer std. dev. body freq. domain X
47. fBodyAcc.std...Y: Accelerometer std. dev. body freq. domain Y
48. fBodyAcc.std...Z: Accelerometer std. dev. body freq. domain Z
49. fBodyAccJerk.mean...X: Accelerometer mean body jerk freq. domain X
50. fBodyAccJerk.mean...Y: Accelerometer mean body jerk freq. domain Y
51. fBodyAccJerk.mean...Z: Accelerometer mean body jerk freq. domain Z
52. fBodyAccJerk.std...X: Accelerometer std. dev. body jerk freq. domain X
53. fBodyAccJerk.std...Y: Accelerometer std. dev. body jerk freq. domain Y
54. fBodyAccJerk.std...Z: Accelerometer std. dev. body jerk freq. domain Z
55. fBodyGyro.mean...X: Gyroscope mean body freq. domain X
56. fBodyGyro.mean...Y: Gyroscope mean body freq. domain Y
57. fBodyGyro.mean...Z: Gyroscope mean body freq. domain Z
58. fBodyGyro.std...X: Gyroscope std. dev. body freq. domain X
59. fBodyGyro.std...Y: Gyroscope std. dev. body freq. domain Y
60. fBodyGyro.std...Z: Gyroscope std. dev. body freq. domain Z
61. fBodyAccMag.mean..: Accelerometer mean body freq. domain magnitude
62. fBodyAccMag.std..: Accelerometer std. dev. body freq. domain magnitude
63. fBodyBodyAccJerkMag.mean..: Accelerometer mean body jerk freq. domain magnitude
64. fBodyBodyAccJerkMag.std..: Accelerometer std. dev. body jerk freq. domain magnitude
65. fBodyBodyGyroMag.mean..:Gyroscope mean body freq. domain magnitude
66. fBodyBodyGyroMag.std..:Gyroscope std. dev. body freq. domain magnitude
67. fBodyBodyGyroJerkMag.mean..: Gyroscope mean body jerk freq. domain magnitude
68. fBodyBodyGyroJerkMag.std..: Gyroscope std. dev. body jerk freq. domain magnitude
