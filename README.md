---
title: "README"
author: "Jason Smallwood"
date: "Sunday, May 24, 2015"
output: html_document
---

# Overview
The "run_analysis.R" file provides a "run_analysis" function which uses "Human
Activity Recognition Using Smartphones Data Set" files to create a tidy data set
of average measurings by Activity and Subject:

# Input files
1. Activity labels: UCI HAR Dataset/activity_labels.txt
2. Features: UCI HAR Dataset/features.txt
3. Y Test: UCI HAR Dataset/test/x_test.txt
4. X Test: UCI HAR Dataset/test/x_test.txt
5. Subject Train: UCI HAR Dataset/train/subject_train.txt
6. Subject Test: UCI HAR Dataset/test/subject_test.txt
7. Y Train: UCI HAR Dataset/train/y_train.txts
8. X Train: UCI HAR Dataset/train/x_train.txt

# Output files
1. Analysis Output: analysis.txt

# Processes performed
The function performs the following processes:
1. Reads the activity labels descriptions
2. Reads the features, makes them unique and places in character vector for use as column name
3. Reads y_test data and replaces the ID with activity description
4. Reads x_test data and adds feature column names
5. Reads and merges subject train and test data
6. Read the y_train data and replaces ID with activity description
7. Reads the x_train data and adds feature column names
8. Merges the x and y test and train datasets
9. Creates a subet of only mean and standard deviations 
10. Adds the Activity and Subject to merged data
11. Reshapes the data
12. Summarises the average values by Activity and Subject
13. Writes summarised data to output file
