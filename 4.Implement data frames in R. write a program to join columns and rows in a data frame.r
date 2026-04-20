4.1
College Student Record System
R program:
# Student details
students <- data.frame(
RollNo = c(111, 222, 333),
Name = c("Virat", "Rahul", "Rohit"),
Dept = c("CSE", "ECE", "IT")
)
# Student marks
marks <- data.frame(
Marks = c(77, 93, 97)
)
# Join columns
student_data <- cbind(students, marks)
student_data
# Add new student records
new_students <- data.frame(
RollNo = c(444),
Name = c("Dhoni"),
Dept = c("CSE"),
Marks = c(87)
)
final_data <- rbind(student_data, new_students)
final_data

4.2
Employee Management System
R program:
employee_details <- data.frame(
EmpID = c(123, 456, 789),
Name = c("Amrita", "Rana", "Raju"),
Dept = c("HR", "IT", "Finance")
)
salary_details <- data.frame(
Salary = c(40000, 57000, 61000)
)
# Join columns
employees <- cbind(employee_details, salary_details)
employees
# Add new employee
new_employee <- data.frame(
EmpID = 809,
Name = "Anuska",
Dept = "IT",
Salary = 67000
)
employees <- rbind(employees, new_employee)
employees

4.3
Hospital Patient Records
R program:
patient_info <- data.frame(
PatientID = c(301, 302),
Name = c("Suresh", "Laksman"),
Age = c(44, 39)
)
treatment_cost <- data.frame(
Cost = c(16000, 17000)
)
# Combine column-wise
patient_records <- cbind(patient_info, treatment_cost)
patient_records
# Add new patient
new_patient <- data.frame(
PatientID = 303,
Name = "Arun",
Age = 55,
Cost = 15000
)
patient_records <- rbind(patient_records, new_patient)
patient_records


4.4
Product Inventory System
R program:
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Pencil", "Pen", "Eraser")
)
stock <- data.frame(
Quantity = c(100, 30, 10)
)
# Join columns
inventory <- cbind(products, stock)
inventory
# Add new product
new_product <- data.frame(
ProductID = 4,
ProductName = "Box",
Quantity = 65
)
inventory <- rbind(inventory, new_product)
inventory

Complex Scenario-Based Questions Multiple Data Frames in R
4.5
University Academic Management System
R Program:
# Student details
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Siva", "Rama", "Chris"),
Dept = c("CSE", "ECE", "IT")
)
# Semester marks
marks <- data.frame(
Sem1 = c(87, 89, 97),
Sem2 = c(84, 86, 80)
)
# Attendance
attendance <- data.frame(
Attendance = c(91, 89, 94)
)
# Combine all columns
student_records <- cbind(students, marks, attendance)
student_records
# New admissions
new_students <- data.frame(
RollNo = c(4, 5),
Name = c("Divya", "Kiran"),
Dept = c("CSE", "IT"),
Sem1 = c(86, 89),
Sem2 = c(80, 96),
Attendance = c(93, 91)
)
# Add rows
final_records <- rbind(student_records, new_students)
final_records

4.6
Corporate Employee Payroll System
R program:
# Employee details
emp_details <- data.frame(
EmpID = c(101, 102),
Name = c("Charan", "Sai"),
Dept = c("IT", "HR")
)
# Salary components
salary <- data.frame(
Basic = c(50000, 40000),
HRA = c(6000, 7000),
DA = c(3800, 3300)
)
# Performance rating
rating <- data.frame(
Rating = c(4.6, 4.1)
)
# Merge column-wise
payroll <- cbind(emp_details, salary, rating)
payroll
# Add new employee
new_emp <- data.frame(
EmpID = 103,
Name = "Simran",
Dept = "Finance",
Basic = 50000,
HRA = 7000,
DA = 8000,
Rating = 4.9
)
payroll <- rbind(payroll, new_emp)
payroll

4.7
Hospital Information System
R program:
# Patient details
patients <- data.frame(
PatientID = c(2077, 2972),
Name = c("Sri", "Lahari"),
Age = c(45, 37)
)
# Diagnosis
diagnosis <- data.frame(
Disease = c("Diabetes", "Hypertension")
)
# Billing
billing <- data.frame(
Amount = c(19000, 15000)
)
# Combine all
hospital_data <- cbind(patients, diagnosis, billing)
hospital_data
# New patient record
new_patient <- data.frame(
PatientID = 2067,
Name = "Arjun",
Age = 55,
Disease = "Cardiac",
Amount = 30000
)
hospital_data 

4.8
Retail Sales Analytics System
R program:
# Product details
products <- data.frame(
ProductID = c(1, 2, 3),
ProductName = c("Mobile", "Tv", "Tablet")
)
# Sales quantity
sales_qty <- data.frame(
UnitsSold = c(130, 90, 70)
)
# Revenue
revenue <- data.frame(
Revenue = c(1400000, 6500000, 1900000)
)
# Combine data
sales_data <- cbind(products, sales_qty, revenue)
sales_data
# Add new product
new_product <- data.frame(
ProductID = 4,
ProductName = "Smart Watch",
UnitsSold = 70,
Revenue = 970000
)
sales_data <- rbind(sales_data, new_product)
sales_data

4.9
Smart Agriculture Monitoring System (Advanced) 🌱
R program:
# Field info
field_info <- data.frame(
FieldID = c(1, 2),
Crop = c("Rice", "Wheat")
)
# Sensor data
sensor_data <- data.frame(
Moisture = c(49, 35),
Temp = c(35, 25)
)
# Yield estimate
yield <- data.frame(
ExpectedYield = c(4.6, 3.9)
)
# Combine all
agri_data <- cbind(field_info, sensor_data, yield)
agri_data
# New field
new_field <- data.frame(
FieldID = 3,
Crop = "Cotton",
Moisture = 50,
Temp = 23,
ExpectedYield = 4.7
)
agri_data <- rbind(agri_data, new_field)
agri_data

4.10
University Academic Management System
R program:
students <- data.frame(
RollNo = c(1, 2, 3),
Name = c("Arul", "Bala", "Karthik"),
Dept = c("CSE", "ECE", "IT")
)
marks <- data.frame(
RollNo = c(1, 2, 3),
Sem1 = c(75, 88, 98),
Sem2 = c(70, 86, 85)
)
attendance <- data.frame(
RollNo = c(1, 2, 3),
Attendance = c(97, 86, 90)
)
# Merge student details and marks
student_data <- merge(students, marks, by = "RollNo")
# Merge with attendance
final_records <- merge(student_data, attendance, by = "RollNo")
final_records
✔ INNER JOIN based on RollNo

4.11
Corporate Employee Payroll System
Scenario
Employee information, salary details, and performance ratings are stored separately and joined
using EmpID.
Answer
emp_details <- data.frame(
EmpID = c(101, 102, 103),
Name = c("Reena", "Shakib", "Koboj"),
Dept = c("IT", "HR", "Finance")
)
salary <- data.frame(
EmpID = c(101, 102),
Basic = c(50000, 55000),
HRA = c(8000, 6000),
DA = c(6000, 4500)
)
rating <- data.frame(
EmpID = c(101, 103),
Rating = c(4.7, 4.9)
)
# LEFT JOIN (keep all employees)
payroll <- merge(emp_details, salary, by = "EmpID", all.x = TRUE)
# Merge with ratings
payroll <- merge(payroll, rating, by = "EmpID", all.x = TRUE)
payroll
✔ Demonstrates LEFT JOIN

4.12
Hospital Information System
R program:
patients <- data.frame(
PatientID = c(201, 202, 203),
Name = c("Rama", "Lavanya", "Amit"),
Age = c(43, 33, 56)
)
diagnosis <- data.frame(
PatientID = c(201, 203),
Disease = c("Diabetes", "Cardiac")
)
billing <- data.frame(
PatientID = c(201, 202, 203),
Amount = c(45000, 13000, 25000)
)
# Merge patients with diagnosis
hospital_data <- merge(patients, diagnosis, by = "PatientID", all.x = TRUE)
# Merge with billing
hospital_data <- merge(hospital_data, billing, by = "PatientID")
hospital_data
✔ Combination of LEFT JOIN + INNER JOIN

4.13
Retail Sales Analytics System
R program:
products <- data.frame(
ProductID = c(1, 2, 3, 4),
ProductName = c("Mobile", "Cooker", "Fan", "Smart Watch")
)
sales_qty <- data.frame(
ProductID = c(1, 2, 3),
UnitsSold = c(130, 90, 70)
)
revenue <- data.frame(
ProductID = c(1, 2, 4),
Revenue = c(1800000, 6000000, 700000)
)
# FULL JOIN
sales_data <- merge(products, sales_qty, by = "ProductID", all = TRUE)
sales_data <- merge(sales_data, revenue, by = "ProductID", all = TRUE)
sales_data
✔ Demonstrates FULL OUTER JOIN

4.14
Smart Agriculture Monitoring System (Advanced) 🌱
R program:
field_info <- data.frame(
FieldID = c(1, 2, 3),
Crop = c("Rice", "Wheat", "Cotton")
)
sensor_data <- data.frame(
FieldID = c(1, 2),
Moisture = c(44, 39),
Temp = c(37, 25)
)
yield <- data.frame(
FieldID = c(1, 3),
ExpectedYield = c(4.9, 4.5)
)
# LEFT JOIN
agri_data <- merge(field_info, sensor_data, by = "FieldID", all.x = TRUE)
# LEFT JOIN with yield
agri_data <- merge(agri_data, yield, by = "FieldID", all.x = TRUE)
agri_data
