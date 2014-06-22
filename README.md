Course Project
=============

Course Project for Getting and Cleaning Data (Coursera)

This repo contains run_analysis.R (R script file) and codebook.md (codebook for tidy data set created after executing the R Script file).

## Data set
The data set for this project is the Human Activity Recognition Using Smartphones Data Set, which can be found at:   
<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

## run_analysis.R
To use run_analysis.R, set the working directory using the setwd() command to the location of the data sets.

1. Read in text files into R using read.table()
2. Obtain feature labels from features.txt. Use gsub() to remove parentheses and replace commas (,) and dashes (-) with underscores(_).
3. Obtain activity labels from activity_labels.txt
4. Assign variable names using feature labels.
5. Use cbind() to merge the 3 test files (subject, X, Y), and similarly, the 3 train files (subject, X, Y); testData and trainData created.
6. Use rbind() to create one dataset containing observations from test and train; allData created.
7. Use join() from plyr package to match activity labels with activityID; finalData created.
8. Use grep() to search for measurements on the mean and standard deviation for each measurement.
9. Create new dataset that includes variables found in previous step; mstdData created.
10. Use melt() from reshape2 package, to from wide to long format; tMelt created.
11. Use ddply() from plyr packages, to calculate average of each variable in mstdData (tData) for each activity and each subject; tMean created.
12. Use dcast() from reshape2 package to go from long to wide format; tCast created. 
13. Use paste() to rename variables that are result of average calculation.
14. Use write.table() to output data set to .txt, text file. 

## codebook.md
This file provides the list of variables and description of variables in the tidy data set. 







