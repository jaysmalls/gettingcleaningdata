run_analysis <- function() {

    library(reshape2)
    
# Read the activity descriptions
    activityLabels <- read.table("UCI HAR Dataset/activity_labels.txt",sep=" ")

# Read features and place in character vector for use a column name
    features <- read.table("UCI HAR Dataset/features.txt",check.names=FALSE)
    featuresVector <- as.vector(make.names(features$V2,unique=TRUE))

# Read y_test data and replace ID with activity description
    yTest <- read.table("UCI HAR Dataset/test/y_test.txt")
    for(i in 1:nrow(yTest)) {
        activityIndex = as.integer(yTest$V1[i])
        yTest$V1[i] <- as.character(activityLabels$V2[activityIndex])
    }

#   Read x_test data and add column names
    xTest <- read.table("UCI HAR Dataset/test/x_test.txt")
    colnames(xTest) <- featuresVector

#   Read and merge subject train and test data
    subjectTrain <-  as.vector(read.table("UCI HAR Dataset/train/subject_train.txt"))
    subjectTest <-  as.vector(read.table("UCI HAR Dataset/test/subject_test.txt"))
    mergedSubjectDat <- rbind(subjectTest,subjectTrain)
    colnames(mergedSubjectDat) <- "Subject"

# Read y_train data and replace ID with activity description
    yTrain <- read.table("UCI HAR Dataset/train/y_train.txt")
    for(i in 1:nrow(yTrain)) {
        activityIndex = as.integer(yTrain$V1[i])
        yTrain$V1[i] <- as.character(activityLabels$V2[activityIndex])
    }

# Read x_train data and add column names
    xTrain <- read.table("UCI HAR Dataset/train/x_train.txt")
    colnames(xTrain) <- featuresVector

# Merge x and y test and train datasets
    mergedXDat <- rbind (xTest,xTrain)
    mergedYDat <- rbind (yTest,yTrain)
    colnames(mergedYDat) <- "Activity"

# Create subet of only mean and standard deviations 
    filteredXDat <- mergedXDat[grep("mean\\(\\)|std\\(\\)",features$V2)]

# Add Activity and Subject to merged data
    filteredXDat <- cbind(mergedSubjectDat,filteredXDat)
    filteredXDat <- cbind(mergedYDat,filteredXDat)

# Make data tall
    meltedDat <- melt(filteredXDat,id=c("Activity","Subject"),measure.vars=as.vector(3:ncol(filteredXDat)))

# Summarise average values by Activity and Subject
    tidyDat <- dcast(meltedDat, Activity + Subject ~ variable,mean)

# Write output file
    write.table(tidyDat,file="analysis.txt",row.names = FALSE)
}