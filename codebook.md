---
title: "Code Book"
author: "Richard Chen"
date: "Sunday, November 23, 2014"
output: html_document
---

This dataset is a subset of Human Activity Recognition Using Smartphones Dataset Version 1.0.It is constructed through the following steps:


1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Listed below are dataset's variables:

<table>
<tr> <td>VARIABLE NAME</td><td>TYPE</td></tr>
<tr> <td>subject_id</td><td>Integer</td></tr>
<tr> <td>activity_name</td><td>Text</td></tr>
<tr> <td>tBodyAcc-mean()-X</td><td>Float</td></tr>
<tr> <td>tBodyAcc-mean()-Y</td><td>Float</td></tr>
<tr> <td>tBodyAcc-mean()-Z</td><td>Float</td></tr>
<tr> <td>tGravityAcc-mean()-X</td><td>Float</td></tr>
<tr> <td>tGravityAcc-mean()-Y</td><td>Float</td></tr>
<tr> <td>tGravityAcc-mean()-Z</td><td>Float</td></tr>
<tr> <td>tBodyAccJerk-mean()-X</td><td>Float</td></tr>
<tr> <td>tBodyAccJerk-mean()-Y</td><td>Float</td></tr>
<tr> <td>tBodyAccJerk-mean()-Z</td><td>Float</td></tr>
<tr> <td>tBodyGyro-mean()-X</td><td>Float</td></tr>
<tr> <td>tBodyGyro-mean()-Y</td><td>Float</td></tr>
<tr> <td>tBodyGyro-mean()-Z</td><td>Float</td></tr>
<tr> <td>tBodyGyroJerk-mean()-X</td><td>Float</td></tr>
<tr> <td>tBodyGyroJerk-mean()-Y</td><td>Float</td></tr>
<tr> <td>tBodyGyroJerk-mean()-Z</td><td>Float</td></tr>
<tr> <td>tBodyAccMag-mean()</td><td>Float</td></tr>
<tr> <td>tGravityAccMag-mean()</td><td>Float</td></tr>
<tr> <td>tBodyAccJerkMag-mean()</td><td>Float</td></tr>
<tr> <td>tBodyGyroMag-mean()</td><td>Float</td></tr>
<tr> <td>tBodyGyroJerkMag-mean()</td><td>Float</td></tr>
<tr> <td>fBodyAcc-mean()-X</td><td>Float</td></tr>
<tr> <td>fBodyAcc-mean()-Y</td><td>Float</td></tr>
<tr> <td>fBodyAcc-mean()-Z</td><td>Float</td></tr>
<tr> <td>fBodyAccJerk-mean()-X</td><td>Float</td></tr>
<tr> <td>fBodyAccJerk-mean()-Y</td><td>Float</td></tr>
<tr> <td>fBodyAccJerk-mean()-Z</td><td>Float</td></tr>
<tr> <td>fBodyGyro-mean()-X</td><td>Float</td></tr>
<tr> <td>fBodyGyro-mean()-Y</td><td>Float</td></tr>
<tr> <td>fBodyGyro-mean()-Z</td><td>Float</td></tr>
<tr> <td>fBodyAccMag-mean()</td><td>Float</td></tr>
<tr> <td>fBodyBodyAccJerkMag-mean()</td><td>Float</td></tr>
<tr> <td>fBodyBodyGyroMag-mean()</td><td>Float</td></tr>
<tr> <td>fBodyBodyGyroJerkMag-mean()</td><td>Float</td></tr>
<tr> <td>tBodyAcc-std()-X</td><td>Float</td></tr>
<tr> <td>tBodyAcc-std()-Y</td><td>Float</td></tr>
<tr> <td>tBodyAcc-std()-Z</td><td>Float</td></tr>
<tr> <td>tGravityAcc-std()-X</td><td>Float</td></tr>
<tr> <td>tGravityAcc-std()-Y</td><td>Float</td></tr>
<tr> <td>tGravityAcc-std()-Z</td><td>Float</td></tr>
<tr> <td>tBodyAccJerk-std()-X</td><td>Float</td></tr>
<tr> <td>tBodyAccJerk-std()-Y</td><td>Float</td></tr>
<tr> <td>tBodyAccJerk-std()-Z</td><td>Float</td></tr>
<tr> <td>tBodyGyro-std()-X</td><td>Float</td></tr>
<tr> <td>tBodyGyro-std()-Y</td><td>Float</td></tr>
<tr> <td>tBodyGyro-std()-Z</td><td>Float</td></tr>
<tr> <td>tBodyGyroJerk-std()-X</td><td>Float</td></tr>
<tr> <td>tBodyGyroJerk-std()-Y</td><td>Float</td></tr>
<tr> <td>tBodyGyroJerk-std()-Z</td><td>Float</td></tr>
<tr> <td>tBodyAccMag-std()</td><td>Float</td></tr>
<tr> <td>tGravityAccMag-std()</td><td>Float</td></tr>
<tr> <td>tBodyAccJerkMag-std()</td><td>Float</td></tr>
<tr> <td>tBodyGyroMag-std()</td><td>Float</td></tr>
<tr> <td>tBodyGyroJerkMag-std()</td><td>Float</td></tr>
<tr> <td>fBodyAcc-std()-X</td><td>Float</td></tr>
<tr> <td>fBodyAcc-std()-Y</td><td>Float</td></tr>
<tr> <td>fBodyAcc-std()-Z</td><td>Float</td></tr>
<tr> <td>fBodyAccJerk-std()-X</td><td>Float</td></tr>
<tr> <td>fBodyAccJerk-std()-Y</td><td>Float</td></tr>
<tr> <td>fBodyAccJerk-std()-Z</td><td>Float</td></tr>
<tr> <td>fBodyGyro-std()-X</td><td>Float</td></tr>
<tr> <td>fBodyGyro-std()-Y</td><td>Float</td></tr>
<tr> <td>fBodyGyro-std()-Z</td><td>Float</td></tr>
<tr> <td>fBodyAccMag-std()</td><td>Float</td></tr>
<tr> <td>fBodyBodyAccJerkMag-std()</td><td>Float</td></tr>
<tr> <td>fBodyBodyGyroMag-std()</td><td>Float</td></tr>
<tr> <td>fBodyBodyGyroJerkMag-std()</td><td>Float</td></tr>
</table>