Data_Frame <- data.frame (
  id = c(1,2,3,4,5),
  name = c("Peter", "Amy", "Ryan", "Gary", "Michelle"),
  salary = c(623.30,515.20,611.00,729.00,843.25)
)

Data_Frame

New_col_DF <- cbind(Data_Frame, Departments = c("IT", "Press", "HR", "Research", "Security"))
New_col_DF

New_col_DF_New <- New_col_DF[-c(2,4), -c(1,4)]
New_col_DF_New

x <- c("Peter", "Gary", "Michelle")
y <- c(623.30,729.00,843.25)
barplot(y, names.arg = x)

x <- c(843.25, 515.20, 664.35)
mylabel <- c("Highest Salary", "Lowest Salary", "Median Salary")
pie(x, label = mylabel, main = "Salaries")
