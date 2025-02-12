puts "What is your weight?"
weight = gets.chomp.to_f

puts "Is that in (L)bs or (K)g?"
units = gets.chomp.downcase

def lbs_to_kg(weight)
    new_weight = weight / 2.205
    return new_weight.round(2)
end

def kg_to_lbs(weight)
    new_weight = weight * 2.205
    return new_weight.round(2)
end

def print_lbs_to_kg(weight)
    puts "Your weight is #{lbs_to_kg(weight)} kg"
end

def print_kg_to_lbs(weight)
    puts "Your weight is #{kg_to_lbs(weight)} lbs"  
end

if units == "l" 
    print_lbs_to_kg(weight) 
elsif units == "k"
    print_kg_to_lbs(weight)  
else
    puts "I don't support that unit of measurement"
end
