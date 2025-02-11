# Ruby Basics: Learning Journey and Projects

## Introduction

This repository contains notes and explanations summarizing the basic concepts of Ruby programming, along with a **Temperature Converter Project**. The Temperature Converter allows users to input a temperature in either Fahrenheit or Celsius and converts it to the other unit.

All the Ruby code can be found in the `main.rb` file.

---

## 1. **Ruby Basics**

This section includes fundamental concepts of Ruby that were learned during the course:

### Variables and String Manipulation
- Storing and concatenating strings.
  
### Mathematical Operations
- Performing arithmetic and converting numbers to strings.

### Booleans and Conditional Statements
- Using boolean values (`true`/`false`) in `if` statements to control flow.

### Logical Operators
- Ruby supports logical operators for decision-making:
  - `&&` (AND) - Both conditions must be true.
  - `||` (OR) - At least one condition must be true.
  - `!` (NOT) - Negates the boolean value.

Example:
```ruby
is_sunny = true
is_warm = false

if is_sunny && is_warm
  puts "It's a great day to go outside!"
elsif is_sunny || is_warm
  puts "The weather is okay."
else
  puts "Stay indoors!"
end
```

### Functions (Methods)
- Defining and calling functions in Ruby.
- Methods allow for reusable blocks of code.

Example:
```ruby
def greet(name)
  puts "Hello, #{name}!"
end

greet("Milly")
```

### User Input
- Accepting user input with `gets.chomp` and converting it as needed.

### Integer Conversion
- Converting input strings to integers with `.to_i` and performing calculations.

### Loops and Iterators
- **While Loops**, **times** and **each_with_index** iterators to loop through code or arrays.

### Arrays and Loops
- Creating arrays, looping through them with different kinds of loops, and manipulating array elements.

---

## 2. **Temperature Converter Project**

### Overview
The **Temperature Converter Project** allows users to input a temperature and choose whether it’s in Fahrenheit or Celsius. Based on that choice, the program converts the temperature to the other unit (Fahrenheit to Celsius or Celsius to Fahrenheit).

### Key Concepts Used:
- **User Input**: Gathering input from the user to determine the temperature and the unit (Fahrenheit or Celsius).
- **Conditionals**: Using `if` statements to check the input and perform the appropriate conversion.
- **Logical Operators**: Ensuring correct decision-making in conditions.
- **Functions**: Encapsulating the conversion logic into reusable methods.
- **Arithmetic**: Converting temperatures using the correct formula.
- **Output**: Displaying the results back to the user in a readable format.

You can find the code for the Temperature Converter in `temp.rb`.

---

