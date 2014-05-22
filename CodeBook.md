Tidy Data Codebook for Samsung Data
========================================================

(Text below is partly drawn from documents distributed with data from UCI site. Full information is available here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

Variable Descriptions
---------------------

Here is a list of all variables in the data set (alldata.txt).

 [1] "Subject"                          
 [2] "Activity"                         
 [3] "TimeBodyAcc-mean-X"               
 [4] "TimeBodyAcc-mean-Y"               
 [5] "TimeBodyAcc-mean-Z"               
 [6] "TimeGravityAcc-mean-X"            
 [7] "TimeGravityAcc-mean-Y"            
 [8] "TimeGravityAcc-mean-Z"            
 [9] "TimeBodyAccJerk-mean-X"           
[10] "TimeBodyAccJerk-mean-Y"           
[11] "TimeBodyAccJerk-mean-Z"           
[12] "TimeBodyGyro-mean-X"              
[13] "TimeBodyGyro-mean-Y"              
[14] "TimeBodyGyro-mean-Z"              
[15] "TimeBodyGyroJerk-mean-X"          
[16] "TimeBodyGyroJerk-mean-Y"          
[17] "TimeBodyGyroJerk-mean-Z"          
[18] "TimeBodyAccMag-mean"              
[19] "TimeGravityAccMag-mean"           
[20] "TimeBodyAccJerkMag-mean"          
[21] "TimeBodyGyroMag-mean"             
[22] "TimeBodyGyroJerkMag-mean"         
[23] "FrequencyBodyAcc-mean-X"          
[24] "FrequencyBodyAcc-mean-Y"          
[25] "FrequencyBodyAcc-mean-Z"          
[26] "FrequencyBodyAccJerk-mean-X"      
[27] "FrequencyBodyAccJerk-mean-Y"      
[28] "FrequencyBodyAccJerk-mean-Z"      
[29] "FrequencyBodyGyro-mean-X"         
[30] "FrequencyBodyGyro-mean-Y"         
[31] "FrequencyBodyGyro-mean-Z"         
[32] "FrequencyBodyAccMag-mean"         
[33] "FrequencyBodyBodyAccJerkMag-mean" 
[34] "FrequencyBodyBodyGyroMag-mean"    
[35] "FrequencyBodyBodyGyroJerkMag-mean"
[36] "TimeBodyAcc-std-X"                
[37] "TimeBodyAcc-std-Y"                
[38] "TimeBodyAcc-std-Z"                
[39] "TimeGravityAcc-std-X"             
[40] "TimeGravityAcc-std-Y"             
[41] "TimeGravityAcc-std-Z"             
[42] "TimeBodyAccJerk-std-X"            
[43] "TimeBodyAccJerk-std-Y"            
[44] "TimeBodyAccJerk-std-Z"            
[45] "TimeBodyGyro-std-X"               
[46] "TimeBodyGyro-std-Y"               
[47] "TimeBodyGyro-std-Z"               
[48] "TimeBodyGyroJerk-std-X"           
[49] "TimeBodyGyroJerk-std-Y"           
[50] "TimeBodyGyroJerk-std-Z"           
[51] "TimeBodyAccMag-std"               
[52] "TimeGravityAccMag-std"            
[53] "TimeBodyAccJerkMag-std"           
[54] "TimeBodyGyroMag-std"              
[55] "TimeBodyGyroJerkMag-std"          
[56] "FrequencyBodyAcc-std-X"           
[57] "FrequencyBodyAcc-std-Y"           
[58] "FrequencyBodyAcc-std-Z"           
[59] "FrequencyBodyAccJerk-std-X"       
[60] "FrequencyBodyAccJerk-std-Y"       
[61] "FrequencyBodyAccJerk-std-Z"       
[62] "FrequencyBodyGyro-std-X"          
[63] "FrequencyBodyGyro-std-Y"          
[64] "FrequencyBodyGyro-std-Z"          
[65] "FrequencyBodyAccMag-std"          
[66] "FrequencyBodyBodyAccJerkMag-std"  
[67] "FrequencyBodyBodyGyroMag-std"     
[68] "FrequencyBodyBodyGyroJerkMag-std"

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'

*Activity Labels*
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING

Data Description
----------------
==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit? degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'

Transformations
---------------
No variable transformations were required because all were normalized to range between -1 and +1.

Additional Work Performed
-------------------------
t (time domain from fast Fourier transform [FFT]) was renamed to Time

f (frequency domain from fast Fourier transform [FFT]) was renamed to Frequency

Empty parentheses in variable names were removed

Data were aggregated by Subject and Activity to calculate the mean values. These data are found in meanall.txt.

Variable names for this aggregated data set are as follows.

 [1] "Activity"                             
 [2] "Subject"                              
 [3] "MeanTimeBodyAcc-mean-X"               
 [4] "MeanTimeBodyAcc-mean-Y"               
 [5] "MeanTimeBodyAcc-mean-Z"               
 [6] "MeanTimeGravityAcc-mean-X"            
 [7] "MeanTimeGravityAcc-mean-Y"            
 [8] "MeanTimeGravityAcc-mean-Z"            
 [9] "MeanTimeBodyAccJerk-mean-X"           
[10] "MeanTimeBodyAccJerk-mean-Y"           
[11] "MeanTimeBodyAccJerk-mean-Z"           
[12] "MeanTimeBodyGyro-mean-X"              
[13] "MeanTimeBodyGyro-mean-Y"              
[14] "MeanTimeBodyGyro-mean-Z"              
[15] "MeanTimeBodyGyroJerk-mean-X"          
[16] "MeanTimeBodyGyroJerk-mean-Y"          
[17] "MeanTimeBodyGyroJerk-mean-Z"          
[18] "MeanTimeBodyAccMag-mean"              
[19] "MeanTimeGravityAccMag-mean"           
[20] "MeanTimeBodyAccJerkMag-mean"          
[21] "MeanTimeBodyGyroMag-mean"             
[22] "MeanTimeBodyGyroJerkMag-mean"         
[23] "MeanFrequencyBodyAcc-mean-X"          
[24] "MeanFrequencyBodyAcc-mean-Y"          
[25] "MeanFrequencyBodyAcc-mean-Z"          
[26] "MeanFrequencyBodyAccJerk-mean-X"      
[27] "MeanFrequencyBodyAccJerk-mean-Y"      
[28] "MeanFrequencyBodyAccJerk-mean-Z"      
[29] "MeanFrequencyBodyGyro-mean-X"         
[30] "MeanFrequencyBodyGyro-mean-Y"         
[31] "MeanFrequencyBodyGyro-mean-Z"         
[32] "MeanFrequencyBodyAccMag-mean"         
[33] "MeanFrequencyBodyBodyAccJerkMag-mean" 
[34] "MeanFrequencyBodyBodyGyroMag-mean"    
[35] "MeanFrequencyBodyBodyGyroJerkMag-mean"
[36] "MeanTimeBodyAcc-std-X"                
[37] "MeanTimeBodyAcc-std-Y"                
[38] "MeanTimeBodyAcc-std-Z"                
[39] "MeanTimeGravityAcc-std-X"             
[40] "MeanTimeGravityAcc-std-Y"             
[41] "MeanTimeGravityAcc-std-Z"             
[42] "MeanTimeBodyAccJerk-std-X"            
[43] "MeanTimeBodyAccJerk-std-Y"            
[44] "MeanTimeBodyAccJerk-std-Z"            
[45] "MeanTimeBodyGyro-std-X"               
[46] "MeanTimeBodyGyro-std-Y"               
[47] "MeanTimeBodyGyro-std-Z"               
[48] "MeanTimeBodyGyroJerk-std-X"           
[49] "MeanTimeBodyGyroJerk-std-Y"           
[50] "MeanTimeBodyGyroJerk-std-Z"           
[51] "MeanTimeBodyAccMag-std"               
[52] "MeanTimeGravityAccMag-std"            
[53] "MeanTimeBodyAccJerkMag-std"           
[54] "MeanTimeBodyGyroMag-std"              
[55] "MeanTimeBodyGyroJerkMag-std"          
[56] "MeanFrequencyBodyAcc-std-X"           
[57] "MeanFrequencyBodyAcc-std-Y"           
[58] "MeanFrequencyBodyAcc-std-Z"           
[59] "MeanFrequencyBodyAccJerk-std-X"       
[60] "MeanFrequencyBodyAccJerk-std-Y"       
[61] "MeanFrequencyBodyAccJerk-std-Z"       
[62] "MeanFrequencyBodyGyro-std-X"          
[63] "MeanFrequencyBodyGyro-std-Y"          
[64] "MeanFrequencyBodyGyro-std-Z"          
[65] "MeanFrequencyBodyAccMag-std"          
[66] "MeanFrequencyBodyBodyAccJerkMag-std"  
[67] "MeanFrequencyBodyBodyGyroMag-std"     
[68] "MeanFrequencyBodyBodyGyroJerkMag-std" 

describes the variables, the data, and any transformations or work that you performed to clean up the data
