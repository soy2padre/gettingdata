###########################################################
## Getting and Cleaning Data
## Course Project 1
## Requirements
## ============
## You should create one R script called run_analysis.R
## that does the following. 
## 1. Merges the training and the test sets to create
##    one data set.
## 2. Extracts only the measurements on the mean and
##    standard deviation for each measurement. 
## 3. Uses descriptive activity names to name the
##    activities in the data set
## 4. Appropriately labels the data set with descriptive
##    activity names. 
## 5. Creates a second, independent tidy data set with
##    the average of each variable for each activity
##    and each subject.
## 2014-05-08
###########################################################

## Set working directory
setwd('~/Documents/Getting_Data/UCI HAR Dataset/')

## Read feature labels
features <- c('Subject', 'Activity', as.character(read.table('features.txt')[,2]))

## Read activity labels
activities <- as.character(read.table('activity_labels.txt')[,2])
## Read training and test data
## Verified all files below have same number of records
subject_train <- read.table('./train/subject_train.txt')
y_train       <- read.table('./train/y_train.txt')
x_train       <- read.table('./train/x_train.txt')
subject_test  <- read.table('./test/subject_test.txt')
y_test        <- read.table('./test/y_test.txt')
x_test        <- read.table('./test/x_test.txt')

## Merge Files
train <- cbind(subject_train, y_train, x_train)
names(train) <- features
test  <- cbind(subject_test, y_test, x_test)
names(test) <- features

## Keep only subject, activity, mean and std
keep0 <- c(1,2)
keep1 <- grep('mean()',features,fixed=TRUE)
keep2 <- grep('std()',features,fixed=TRUE)
train <- train[,c(keep0, keep1, keep2)]
test  <- test[,c(keep0, keep1, keep2)]

## Merge training and test sets
alldata <- rbind(train, test)

## Apply descriptive activity labels
alldata$Activity <- factor(alldata$Activity,levels=c(1:6),labels=activities)

## Aggregate mean by subject and activity
meanall <- aggregate(alldata, by=list(alldata$Subject, alldata$Activity),FUN=mean,na.rm=TRUE)
meanall <- meanall[,c(2,3,5:dim(meanall)[2])]

## Fix variable names
names(meanall)[1] <- "Activity"

tempnames <- names(meanall)
for (i in 3:length(tempnames)) {
    tempnames[i] <- paste0("Mean",tempnames[i])
}
names(meanall) <- tempnames

write.csv(alldata,'alldata.txt',row.names=FALSE)
write.csv(meanall,'meanall.txt',row.names=FALSE)
