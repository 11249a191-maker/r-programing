6.1
Student Marks Processing (Vectors)
R program:
Vector is suitable because all values are of the same data type.
marks <- c(76, 88, 80, 95, 78)
total <- sum(marks)
average <- mean(marks)
highest <- max(marks)
total
average
highest

6.2
Temperature Monitoring System (Vectors)
R program:
temperature <- c(39, 36, 37, 35, 37, 39, 34)
min_temp <- min(temperature)
max_temp <- max(temperature)
min_temp
max_temp

6.3
Employee Profile Storage (Lists)
R program:
List is suitable because it supports diﬀerent data types.
employee <- list(
ID = 891,
Name = "Giri",
Salary = 59000,
Department = "IT"
)
employee
employee$Name
employee$Salary

6.4
Patient Medical Record System (Lists)
R program:
patient <- list(
PatientID = 6782,
Name = "Rama",
Age = 45,
TestResults = c(165, 163, 150)
)
patient
patient$TestResults

6.5
College Student Database (Data Frames)
R program:
Data frame is best for structured tabular data.
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Akai", "Kavya", "Mani"),
Dept = c("CSE", "ECE", "IT"),
Marks = c(88, 88, 82)
)
students

6.6
Sales Report System (Data Frames)
R program:
sales <- data.frame(
Month = c("Aug", "Sep", "Oct"),
Sales = c(51000, 68000, 59000)
)
total_sales <- sum(sales$Sales)
total_sales

6.7
E-Commerce Order System (Combination of Data Structures)
R program:
prices <- c(2100, 1150, 860)
customer <- list(
CustomerID = 38900,
Name = "Varun",
City = "Banglore"
)
orders <- data.frame(
Item = c("Phone", "Headset", "Charger"),
Price = prices
)
prices
customer
orders

6.8
Online Exam System
R program:
subject_marks <- c(79, 95, 98)
student_profile <- list(
Name = "Anil",
RollNo = 105,
Marks = subject_marks
)
class_results <- data.frame(
RollNo = c(101, 102, 103),
Total = c(240, 255, 270)
)
student_profile
class_results

6.9
Bank Account Management
R program:
balances <- c(5000, 5200, 5100)
customer <- list(
AccountNo = 12345,
Name = "Sai"
)
transactions <- data.frame(
Date = c("01-01", "02-01", "03-01"),
Amount = c(-900, 6000, -400)
)
balances
customer
transactions

6.10
Real-World Summary Question (Exam-Perfect)
R program:
Vector stores homogeneous data (marks, prices)
List stores heterogeneous data (profiles)
Data Frame stores structured tabular data (records)
scores <- c(85, 90, 88)
profile <- list(
Name = "Geeta",
Age = 26,
Scores = scores
)
records <- data.frame(
Subject = c("Math", "CS", "Physics"),
Marks = scores
)
