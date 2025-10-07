library(readr)

# Import and read HINTS data
HINTS_Data <- read_csv("/Users/chloe/Downloads/HINTSData_2020_clean.csv")

# View the first 6 lines of the data
head(HINTS_Data)

# View the structure of the data
str(HINTS_Data)

# View dimensions of the data
dim(HINTS_Data)

HINTS_Data1 <- read_csv("/Users/chloe/Downloads/HINTSData_2020_clean.csv")

# Display names of HINTS datasset
names(HINTS_Data)

# Select necessary variables from the dataset
HINTS_vars <- HINTS_Data[,c("QualityCare","Age","BirthGender","smokeStat","RaceEthn5", "AvgDrinksPerWeek","WeeklyMinutesModerateExercise", "BMI")]

#Select continuous variables from necessary variables being analyzed
HINTS_cont <- HINTS_Data[,c("Age","AvgDrinksPerWeek","WeeklyMinutesModerateExercise", "BMI")]


# B1.) calculate the five-number summary for each continuous variable being analyzed
summary(HINTS_cont)

