#1.
#A.
first_11_letters <- LETTERS[1:11]
first_11_letters
# "A" "B" "C" "D" "E" "F" "G" "H" "I" "J" "K"
#B.
odd_numbers <- seq(1,26, by = 2) 
odd_letters <- LETTERS [odd_numbers]
odd_letters
# "A" "C" "E" "G" "I" "K" "M" "O" "Q" "S" "U" "w" "Y"
vowels <- LETTERS[LETTERS  %in% c("A", "E", "I", "O", "U" )]
vowels
#."A" "E" "I" "O" "U"

#D.
last_5_lowercase_letters <- tail(letters, 5)
last_5_lowercase_letters
#. "v" "w" "x" "y" "z"

#E.
letters_between_15_to_24 <- letters[15:24]
letters_between_15_to_24
#. "o" "p" "q" "r" "s" "t" "u" "v" "w" "x"

#2.
#A.
city <- c("Tuguegarao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City" )
city
# "Tuguegarao City" "Manila"          "Iloilo City"     "Tacloban"        "Samal Island"    "Davao City"

#B.
temp <- c(42, 39, 34, 34, 30, 27)
temp
#42 39 34 34 30 27

#C.
data <- data.frame(City = city, Temperature = temp)
data
#  City Temperature
#1 Tuguegarao City          42
#2          Manila          39
#3     Iloilo City          34
#4        Tacloban          34
#5    Samal Island          30
#6      Davao City          27

#D.
names(data) <- c("City", "Temperature")
names(data)
# "City"        "Temperature"

#E.
str(data)

#F.
data[3, ]
data[4, ]

#G.
max_temp_city <- data[data$Temperature == max(data$Temperature), "City"]
min_temp_city <- data[data$Temperature == min(data$Temperature), "City"]
max_temp_city
min_temp_city

#2.MATRIX
matx <- matrix(c(1:8, 11:14), nrow = 3, ncol = 4)
matx
#     [,1] [,2] [,3] [,4]
#[1,]    1    4    7   12
#[2,]    2    5    8   13
#[3,]    3    6   11   14

