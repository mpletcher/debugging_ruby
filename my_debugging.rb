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

#Log Your Data and Control Flow
# Returns nil instead of intended integer because of debugging
# p returns the value of whatever it printed
def add(x,y)
  sum = x + y
  p sum
end

add(1,2)

=begin
Suggestions to develop a strategy for improving workflow:
1. in order to avoid simple errors, try to elaborate a pseudocode before coding
2. make your workflow readable, clearer, and more tangible
3. try to use built-in methods or any other method previously created successfully
4. test your code in multiple steps rather than just one final test
=end





