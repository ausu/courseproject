## Read in datasets
testSubject <- read.table("./test/subject_test.txt"); dim(testSubject)
testX <- read.table("./test/X_test.txt"); dim(testX)
testY <- read.table("./test/Y_test.txt"); dim(testY)

trainSubject <- read.table("./train/subject_train.txt"); dim(trainSubject)
trainX <- read.table("./train/X_train.txt"); dim(trainX)
trainY <- read.table("./train/y_train.txt"); dim(trainY)

## Feature Labels
# features.txt: list of features names (561)
(features <- read.table("./features.txt"))
featuresLabels <- as.character(features[,2])
featuresLabels <- gsub("[()]", "", featuresLabels) #remove parantheses
featuresLabels <- gsub("[,-]", "_", featuresLabels) #replace , and - with _

## Activity Labels
# 'train/y_train.txt and 'text/y_test.txt': labels
# activity_labels.txt: list of activities names (6)
(activityLabels <- read.table("./activity_labels.txt"))
names(activityLabels) <- c("activityID","activityLabel")

## Assign labels to datasets
# Label the data set with descriptive variable names
names(trainSubject) <- c("subjectID")
names(trainX) <- featuresLabels
names(trainY) <- c("activityID")

names(testSubject) <- c("subjectID")
names(testX) <- featuresLabels
names(testY) <- c("activityID")

## Merge test and train files
library(plyr)

testData <- cbind(testSubject,testX,testY); names(testData)
trainData <- cbind(trainSubject, trainX, trainY); names(trainData)

## Merge the training and the test sets to create one data set
allData <- rbind(testData,trainData); dim(allData)

# Descriptive activity names to name the activities in the data set
finalData <- join(allData, activityLabels, by ="activityID"); dim(finalData)
names(finalData)

## Data set with mean and standard deviation 
# Extract only the measurements on the mean and standard deviation 
# for each measurement. 
varNames <- names(allData)
(search <- grep("mean|std", varNames, ignore.case=TRUE)) #find variables
mstdData <- finalData[,c(1,563,564,search)] #create new dataset
(names(mstdData))

## Tidy data set with averages
# Create a second, independent tidy data set with the average of each variable 
# for each activity and each subject. 

library(plyr)
library(reshape2)

tData <- mstdData

# From wide to long format
tMelt <- melt(tData, id=c("subjectID","activityID","activityLabel"), 
              measure.vars=c(4:89))

# Average of each variable for each activity and each subject. 
tMean <- ddply(tMelt, c("subjectID","activityID","activityLabel", "variable"), 
              summarize, mean=mean(value))

#From long to wide format
tCast <- dcast(tMean, subjectID + activityID + activityLabel ~ variable, 
               value.var="mean")

#Change variable names in tidy dataset
tCastNames <- names(tCast)
(tdNames <- paste("mean", names(tCast[,c(4:89)]), sep="_"))
names(tCast) <- c("subjectID", "activityID", "activityLabel", tdNames)
str(tCast)

## Output to text file
write.table(tCast, "tidyData.txt")
