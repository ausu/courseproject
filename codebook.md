Codebook for tidyData.txt
========================================================
There are 180 observations and 89 variables in the this
data set.  This data set was generated using data from
the Human Activity Recognition Using Smartphones Dataset
Version 1.0 by Smartlab - Non Linear Complex Systems 
Laboratory (www.smartlab.ws).

## Steps for generating tidy data set
1. Merged the training and the test sets from Smarlab to create one data set.
2. Extracted only the measurements on the mean and standard deviation for each measurement. 
3. Calculated the average of each variable for each activity and each subject. 

## Variables in tidy data set
* **subjectID (integer)** : ID of volunteers (n=30)
* **activityID (integer)** : ID of activities (n=6) performed by volunteers (see activityLabel)
* **activityLabel (factor)** : Descriptive label of activityID (1=WALKING; 2="WALKING_UPSTAIRS", 3="WALKING_DOWNSTAIRS", 4="SITTING", 5="STANDING, 6="LAYING")
* **mean_tBodyAcc_mean_X (numeric)** : Mean of Mean value of body acceleration time signals in X-direction from the accelerometer
* **mean_tBodyAcc_mean_Y (numeric)** : Mean of Mean value of body acceleration time signals in Y-direction from the accelerometer
* **mean_tBodyAcc_mean_Z (numeric)** : Mean of Mean value of body acceleration time signals in Z-direction from the accelerometer
* **mean_tBodyAcc_std_X (numeric)** : Mean of Standard deviation of body acceleration time signals in X-direction from the accelerometer
* **mean_tBodyAcc_std_Y (numeric)** : Mean of Standard deviation of body acceleration time signals in Y-direction from the accelerometer
* **mean_tBodyAcc_std_Z (numeric)** : Mean of Standard deviation of body acceleration time signals in Z-direction from the accelerometer
* **mean_tGravityAcc_mean_X (numeric)** : Mean of Mean value of gravity acceleration time signals in X-direction from the accelerometer
* **mean_tGravityAcc_mean_Y (numeric)** : Mean of Mean value of gravity acceleration time signals in Y-direction from the accelerometer
* **mean_tGravityAcc_mean_Z (numeric)** : Mean of Mean value of gravity acceleration time signals in Z-direction from the accelerometer
* **mean_tGravityAcc_std_X (numeric)** : Mean of Standard deviation of gravity acceleration time signals in X-direction from the accelerometer
* **mean_tGravityAcc_std_Y (numeric)** : Mean of Standard deviation of gravity acceleration time signals in Y-direction from the accelerometer
* **mean_tGravityAcc_std_Z (numeric)** : Mean of Standard deviation of gravity acceleration time signals in Z-direction from the accelerometer
* **mean_tBodyAccJerk_mean_X (numeric)** : Mean of Mean value of body acceleration Jerk time signals in X-direction from the accelerometer
* **mean_tBodyAccJerk_mean_Y (numeric)** : Mean of Mean value of body acceleration Jerk time signals in Y-direction from the accelerometer
* **mean_tBodyAccJerk_mean_Z (numeric)** : Mean of Mean value of body acceleration Jerk time signals in Z-direction from the accelerometer
* **mean_tBodyAccJerk_std_X (numeric)** : Mean of Standard deviation of body acceleration Jerk time signals in X-direction from the accelerometer
* **mean_tBodyAccJerk_std_Y (numeric)** : Mean of Standard deviation of body acceleration Jerk time signals in Y-direction from the accelerometer
* **mean_tBodyAccJerk_std_Z (numeric)** : Mean of Standard deviation of body acceleration Jerk time signals in Z-direction from the accelerometer
* **mean_tBodyGyro_mean_X (numeric)** : Mean of Mean value of body acceleration time signals in X-direction from the gyroscope 
* **mean_tBodyGyro_mean_Y (numeric)** : Mean of Mean value of body acceleration time signals in Y-direction from the gyroscope 
* **mean_tBodyGyro_mean_Z (numeric)** : Mean of Mean value of body acceleration time signals in Z-direction from the gyroscope 
* **mean_tBodyGyro_std_X (numeric)** : Mean of Standard deviation of body acceleration time signals in X-direction from the gyroscope 
* **mean_tBodyGyro_std_Y (numeric)** : Mean of Standard deviation of body acceleration time signals in Y-direction from the gyroscope 
* **mean_tBodyGyro_std_Z (numeric)** : Mean of Standard deviation of body acceleration time signals in Z-direction from the gyroscope 
* **mean_tBodyGyroJerk_mean_X (numeric)** : Mean of Mean value of body acceleration Jerk time signals in X-direction from the gyroscope 
* **mean_tBodyGyroJerk_mean_Y (numeric)** : Mean of Mean value of body acceleration Jerk time signals in Y-direction from the gyroscope 
* **mean_tBodyGyroJerk_mean_Z (numeric)** : Mean of Mean value of body acceleration Jerk time signals in Z-direction from the gyroscope 
* **mean_tBodyGyroJerk_std_X (numeric)** : Mean of Standard deviation of body acceleration Jerk time signals in X-direction from the gyroscope 
* **mean_tBodyGyroJerk_std_Y (numeric)** : Mean of Standard deviation of body acceleration Jerk time signals in Y-direction from the gyroscope 
* **mean_tBodyGyroJerk_std_Z (numeric)** : Mean of Standard deviation of body acceleration Jerk time signals in Z-direction from the accelerometer
* **mean_tBodyAccMag_mean (numeric)** : Mean of Mean value of the magnitude of 3D body acceleration time signals from the accelerometer
* **mean_tBodyAccMag_std (numeric)** : Mean of Standard deviation of the magnitude of 3D body acceleration time signals from the accelerometer
* **mean_tGravityAccMag_mean (numeric)** : Mean of Mean value of the magnitude of 3D gravity acceleration time signals from the accelerometer
* **mean_tGravityAccMag_std (numeric)** : Mean of Standard deviation of the magnitude of 3D gravity acceleration time signals from the accelerometer
* **mean_tBodyAccJerkMag_mean (numeric)** : Mean of Mean value of the magnitude of 3D body acceleration time signals from the accelerometer
* **mean_tBodyAccJerkMag_std (numeric)** : Mean of Standard deviation of the magnitude of 3D body acceleration time signals from the accelerometer
* **mean_tBodyGyroMag_mean (numeric)** : Mean of Mean value of the magnitude of 3D body acceleration time signals from the gyroscope 
* **mean_tBodyGyroMag_std (numeric)** : Mean of Standard deviation of the magnitude of 3D body acceleration time signals from the gyroscope 
* **mean_tBodyGyroJerkMag_mean (numeric)** : Mean of Mean value of the magnitude of 3D body acceleration Jerk time signals from the gyroscope 
* **mean_tBodyGyroJerkMag_std (numeric)** : Mean of Standard deviation of the magnitude of 3D body acceleration Jerk time signals from the gyroscope 
* **mean_fBodyAcc_mean_X (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration in X-direction from the accelerometer
* **mean_fBodyAcc_mean_Y (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration in Y-direction from the accelerometer
* **mean_fBodyAcc_mean_Z (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration in Z-direction from the accelerometer
* **mean_fBodyAcc_std_X (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration in X-direction from the accelerometer
* **mean_fBodyAcc_std_Y (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration in Y-direction from the accelerometer
* **mean_fBodyAcc_std_Z (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration in Z-direction from the accelerometer
* **mean_fBodyAcc_meanFreq_X (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration in X-direction from the accelerometer
* **mean_fBodyAcc_meanFreq_Y (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration in Y-direction from the accelerometer
* **mean_fBodyAcc_meanFreq_Z (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration in Z-direction from the accelerometer
* **mean_fBodyAccJerk_mean_X (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in X-direction from the accelerometer
* **mean_fBodyAccJerk_mean_Y (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in Y-direction from the accelerometer
* **mean_fBodyAccJerk_mean_Z (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in Z-direction from the accelerometer
* **mean_fBodyAccJerk_std_X (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in X-direction from the accelerometer
* **mean_fBodyAccJerk_std_Y (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in Y-direction from the accelerometer
* **mean_fBodyAccJerk_std_Z (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in Z-direction from the accelerometer
* **mean_fBodyAccJerk_meanFreq_X (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in X-direction from the accelerometer
* **mean_fBodyAccJerk_meanFreq_Y (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in Y-direction from the accelerometer
* **mean_fBodyAccJerk_meanFreq_Z (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in Z-direction from the accelerometer
* **mean_fBodyGyro_mean_X (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration in X-direction from the gyroscope 
* **mean_fBodyGyro_mean_Y (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration in Y-direction from the gyroscope 
* **mean_fBodyGyro_mean_Z (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration in Z-direction from the gyroscope 
* **mean_fBodyGyro_std_X (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration in X-direction from the gyroscope 
* **mean_fBodyGyro_std_Y (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration in Y-direction from the gyroscope 
* **mean_fBodyGyro_std_Z (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration in Z-direction from the gyroscope 
* **mean_fBodyGyro_meanFreq_X (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration in X-direction from the gyroscope 
* **mean_fBodyGyro_meanFreq_Y (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration in Y-direction from the gyroscope 
* **mean_fBodyGyro_meanFreq_Z (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration in Z-direction from the gyroscope 
* **mean_fBodyAccMag_mean (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration in magnitude of 3D signals from the accelerometer
* **mean_fBodyAccMag_std (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration in magnitude of 3D signals from the accelerometer
* **mean_fBodyAccMag_meanFreq (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration in magnitude of 3D signals from the accelerometer
* **mean_fBodyBodyAccJerkMag_mean (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in magnitude of 3D signals from the accelerometer
* **mean_fBodyBodyAccJerkMag_std (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in magnitude of 3D signals from the accelerometer
* **mean_fBodyBodyAccJerkMag_meanFreq (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in magnitude of 3D signals from the accelerometer
* **mean_fBodyBodyGyroMag_mean (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration in magnitude of 3D signals from the gyroscope 
* **mean_fBodyBodyGyroMag_std (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration in magnitude of 3D signals from the gyroscope 
* **mean_fBodyBodyGyroMag_meanFreq (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration in magnitude of 3D signals from the gyroscope 
* **mean_fBodyBodyGyroJerkMag_mean (numeric)** : Mean of Mean value of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in magnitude of 3D signals from the gyroscope 
* **mean_fBodyBodyGyroJerkMag_std (numeric)** : Mean of Standard deviation of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in magnitude of 3D signals from the gyroscope 
* **mean_fBodyBodyGyroJerkMag_meanFreq (numeric)** : Mean of Weighted average of the frequency components to obtain a mean frequency of Fast Fourier Transform (FFT) applied body acceleration Jerk signals in magnitude of 3D signals from the gyroscope 
* **mean_angletBodyAccMean_gravity (numeric)** : Mean of averaging the signals in a signal window sample on the angle() variable from body acceleration Jerk signals from the accelerometer
* **mean_angletBodyAccJerkMean_gravityMean (numeric)** : Mean of averaging the signals in a signal window sample on the angle() variable from body acceleration Jerk signals from the accelerometer
* **mean_angletBodyGyroMean_gravityMean (numeric)** : Mean of averaging the signals in a signal window sample on the angle() variable from  from the gyroscope 
* **mean_angletBodyGyroJerkMean_gravityMean (numeric)** : Mean of averaging the signals in a signal window sample on the angle() variable from Jerk time signals from the gyroscope 
* **mean_angleX_gravityMean (numeric)** : Mean of averaging the signals in a signal window sample on the angle() variable in X-direction
* **mean_angleY_gravityMean (numeric)** : Mean of averaging the signals in a signal window sample on the angle() variable in Y-direction
* **mean_angleZ_gravityMean (numeric)** : Mean of averaging the signals in a signal window sample on the angle() variable in Z-direction