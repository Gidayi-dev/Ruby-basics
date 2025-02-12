
puts "Select an operation: Addition (+), Subtaction (-),  Multiplication (*), Division (/)"
operation = gets.chomp

puts "Enter the first number"
first_number = gets.chomp.to_f

puts "Enter the second number"
second_number = gets.chomp.to_f

def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def multiply(a, b)
    a * b
end

def divide(a, b)
    if b == 0
        "Error: Division by zero is not allowed."
    else
        a / b
    end
end

case operation 
when "+"
    result = add(first_number, second_number)
when "-"
    result = subtract(first_number, second_number)
when "*"
    result = multiply(first_number, second_number)
when "/"
    result = divide(first_number, second_number)
else
    result = "Invalid operation selected."
end

puts "Result: #{result}"