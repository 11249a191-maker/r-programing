5.1
Employee Name Standardization
R program:
names <- c("ravi", "Bala", "chiru")
upper_names <- toupper(names)
name_length <- nchar(upper_names)
upper_names
name_length

5.2
Student Email Processing
R prpogram:
emails <- c("arun@gmail.com", "siva@yahoo.com", "rahul@outlook.com")
usernames <- sub("@.*", "", emails)
usernames

5.3
Online Form Input Cleanup
R program:
input <- c(" R Programming ", " Data Science ", " Python ")
clean_input <- trimws(input)
clean_input

5.4
Product Code Validation
R program:
product_codes <- c("PRD8609", "PRD8876", "ABC9993")
valid_codes <- startsWith(product_codes, "PRD")
valid_codes

5.5
Text Replacement in Reports
R program:
report <- "error in file, error in system, error occurred"
updated_report <- gsub("error", "issue", report)
updated_report

5.6
Password Strength Checker
R program:
password <- "virat@18"
if(nchar(password) >= 8){
print("Strong Password")
} else {
print("Weak Password")
}

5.7
Sentence Word Count
R program:
sentence <- "R is a powerful programming language"
word_count <- length(strsplit(sentence, " ")[[1]])
word_count

5.8
File Extension Extraction
R program:
files <- c("data.csv", "report.pdf", "game.png")
extensions <- sub(".*\\.", "", files)
extensions

5.9
Student Name Abbreviation
R program:
names <- c("Giri", "Kiran", "Amit")
abbr <- substr(names, 1, 3)
abbr

5.10
Search Operation in Text
R program:
names <- c("Arjun", "Balaya", "Ranveer", "John")
matched_names <- grep("a", names, value = TRUE)
matched_names

5.11
University Student Data Cleaning System
R program:
students <- data.frame(
Name = c(" Geeta ", "RANVEER ", " meera"),
Email = c("Geeta@UNIV.edu", "ranveer@univ.edu", "meera@gmail.com"),
Department = c(" cse", "ECE ", " Cse ")
)
students


5.12
Product Inventory Text Cleaning

R Program
products <- data.frame(
Product = c(" i phone ", "SAMSUNG-TV ", " dell laptop"),
Code = c("PRD-101-APL", "PRD-202-SAM", "PRD-303-DEL")
)
products$Product <- trimws(products$Product)
products$Product <- tools::toTitleCase(tolower(products$Product))
products$ProductCode <- sub("PRD-[0-9]+-", "", products$Code)
products

5.13
Social Media Comment Moderation System
R program:
comments <- data.frame(
User = c("A", "B", "C"),
Comment = c(
"This app is bad",
"Very BAD experience",
"Not bad at all"
)
)
comments$Comment <- tolower(comments$Comment)
comments$CleanComment <- gsub("bad", "unacceptable", comments$Comment)
comments
