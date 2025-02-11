# # String Concatenation and Variables
first_name = "Gidayi"
last_name = "Milly"
full_name = first_name + " " + last_name  

puts first_name  
puts "Hello, "+ full_name  

# # Maths and Numbers
x = 10
y = 18
z = x + y  # Adding two numbers and storing the result in z

puts x + y 
puts "x + y = " + x.to_s + y.to_s  
puts "x + y = " + z.to_s  
puts "x + y = " + (x + y).to_s  

# # Booleans (True or False values)
person_is_able_to_drive = true  
person_is_unable_to_drive = false  


if person_is_able_to_drive then puts "You can drive" end
if person_is_unable_to_drive then puts "You can't drive" end


persons_age = 24
if persons_age >= 18 
    puts "You drive!"
else  
    puts "You can't drive"
end


puts "Hello, what is your name?"
users_name = gets.chomp 
puts "Hello, " + users_name + "!" 
puts "Hello, how old are you?"
users_age = gets.chomp.to_i 
users_age = users_age - 1

puts "Hello, you are now 1 year younger!"
puts "You are now " + users_age.to_s + " years old!"

# # While Loop: Repeating code while a condition is true
counter = 1
while counter < 10
    puts "Hello World"
    counter = counter + 1 
end

# # User Input with Loop (Quit option)
puts "What is your favorite color?"
puts "Press q to quit!"
user_input = gets.chomp

while user_input != 'q' 
    puts "You typed: #{user_input}"
    puts "What is your favorite color?"
    puts "Press q to quit!"
    user_input = gets.chomp
end

# # The times loop: Executes a block of code multiple times
5.times do
    puts "Happy birthday"
end

3.times do |counter|
    puts "The counter is #{counter}" 
end

# # Range Loop: Iterating over a range of numbers
(7...11).each do |counter|
    puts "The counter is #{counter}"
end

(7..11).each do |counter|
    puts "The counter is #{counter}"
end

# # For Loop: Iterating over a range with traditional for loop
for counter in 1..5
    puts "The current number is #{counter}"
end

# # Iterating over an array with a for loop
colors = ["red", "blue", "green"]
for color in colors
    puts "The color is #{color}"  

# # Iterating over an array using times and each_with_index
my_colors_list = ["red", "blue", "green", "black"]

4.times do |counter|  
    puts "The color is #{my_colors_list[counter]}"
end

# # Using each_with_index to access both color and its index
my_colors_list.each_with_index do |color, index|
    puts "The index is #{index}" 
    puts "The color is #{color}"
end

# # Modifying arrays
puts "Adding a color to the list"
my_colors_list[4] = "purple"
puts my_colors_list

puts "Removing a color from the list"
my_colors_list.delete_at(2) 
my_colors_list.each_with_index do |color, index|  
    puts "The index is #{index}"
    puts "The color is #{color}"
end

# Logical operators
user_age = 20
if user_age >= 15 && user_age < 18
    puts "You can drive but only with an adult"
else
    puts "You can drive alone"
end

puts "Enter a number"
number = gets.chomp.to_i
if number >= 1 && number <= 10
    puts "The number is between 1 and 10"
else
    puts "The number is not between 1 and 10"
end

puts "Enter a number"
number = gets.chomp.to_i
if number < 1 || number > 10
    puts "The number is not between 1 and 10"
else
    puts "The number is between 1 and 10"
end

puts "Enter an number"
number = gets.chomp.to_i
between_1_and_10 = number >= 1 && number <= 10
if !between_1_and_10
    puts "The number is not between 1 and 10"
else
    puts "The number is between 1 and 10"
end

# Functions
def square(number_to_be_squared)
    puts number_to_be_squared * number_to_be_squared
end

square(5)

def multiply(first_number, second_number)
    puts first_number * second_number
end

multiply(89, 73)