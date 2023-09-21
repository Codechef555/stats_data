
# load the dataset
loan_pred <- read.csv("C:/M.Tech/R/Loan_prediction_sys/Loan_Prediction_Dataset.csv")

#Calculating summary stats
summary(loan_pred)

summary(loan_pred$Loan_Status)

mean(loan_pred$ApplicantIncome)

mean(loan_pred$ApplicantIncome,na.rm=TRUE)

median(loan_pred$ApplicantIncome)

median(loan_pred$ApplicantIncome,na.rm=TRUE)

sd(loan_pred$ApplicantIncome,na.rm=TRUE)

quantile(loan_pred$ApplicantIncome , probs = c(.25,.75),na.rm=TRUE)























mean(loan_pred$LoanAmount,na.rm=TRUE)

median(loan_pred$LoanAmount,na.rm = TRUE)

sd(loan_pred$LoanAmount,na.rm = TRUE)

summary(loan_pred$LoanAmount)

quantile(loan_pred$LoanAmount,probs = c(.25,.75),na.rm = TRUE)