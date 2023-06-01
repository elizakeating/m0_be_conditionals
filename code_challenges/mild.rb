# Write a Ruby program that defines a variable that stores an Integer. The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

number = 125

if number % 2 == 0
    puts "even"
else
    puts "odd"
end

# or

number = 14
if number.even?
    puts "even"
else
    puts "odd"
end
