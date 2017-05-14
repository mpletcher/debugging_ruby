=begin
Assignment: 4.5 Debugging
Author: Marcos Pletcher
Email: pletcher.marcos@icloud.com
=end


# TypeError 
#1 + nil
#"hello" + nil
#"5" + 5

# NoMethodError
#middle_name = nil
#middle_name.reverse
#middle_name = ""
#middle_name.reverse

# ArgumentError
=begin
def a_method
  puts "This is a method"
end
a_method("an argument")
=end

#puts favorite_color
#num1 + num2

# Test One Theory at a Time
# Modify your code to test the theory

# TypeError 
=begin
In order to get a correct result, we have to use the same type of values:

sum = 5 + 5
puts sum
=end

# ArgumentError
=begin 
Upon adding a parameter to this a_method, we can properly pass value as argument
def a_method (n)
  puts "This is a method"
end

a_method("an argument")
=end 
