#Read features
features<-read.delim("./UCI HAR Dataset/features.txt", header=F, sep="")

#Read subject train data
subject_train<-read.delim("./UCI HAR Dataset/train/subject_train.txt", header=F)
names(subject_train)<-c("subject_id")

#Read x_train data
x_train<-read.delim("./UCI HAR Dataset/train/X_train.txt", header=F, sep="")
names(x_train)<-as.character(features[,2])
meanList<-grep("mean\\(\\)", features[,2])
stdList<-grep("std\\(\\)", features[,2])
#Subset the data to only variables with mean() and std()
x_train_sub<-x_train[,c(meanList, stdList)]

#Read training data
y_train<-read.delim("./UCI HAR Dataset/train/y_train.txt", header=F, sep="")
names(y_train)<-c("Activity ID")
activity_labels<-read.delim("./UCI HAR Dataset/activity_labels.txt", header=F, sep="")
names(activity_labels)<-c("Activity ID", "Activity_Name")
y_train_labelled<-merge(y_train, activity_labels, by.x="Activity ID", by.y="Activity ID", all=T)

#Merge subject, x-train and activity file
trainDF<-cbind(subject_train, x_train_sub, y_train_labelled)


subject_test<-read.delim("./UCI HAR Dataset/test/subject_test.txt", header=F)
names(subject_test)<-c("subject_id")

x_test<-read.delim("./UCI HAR Dataset/test/X_test.txt", header=F, sep="")
names(x_test)<-as.character(features[,2])
x_test_sub<-x_test[,c(meanList, stdList)]

y_test<-read.delim("./UCI HAR Dataset/test/y_test.txt", header=F, sep="")
names(y_test)<-c("Activity ID")
y_test_labelled<-merge(y_test, activity_labels, by.x="Activity ID", by.y="Activity ID", all=T)

testDF<-cbind(subject_test, x_test_sub, y_test_labelled)

mergedDF<-rbind(trainDF, testDF)
mergedDF<-mergedDF[,c(1, 69, 2:67)]

library("reshape")
#Melt data
meltedDF<-melt(mergedDF, id=c("subject_id", "activity_name"))
#Recast data
castDF<-cast(meltedDF, subject_id + activity_name ~ variable, mean)
write.table(castDF, file="course_project.txt", row.name=F)
