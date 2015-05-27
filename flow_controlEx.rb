#name.rb by Hector Herrera
#May 26 2015
#Flow Control Exercises

#Exercise 1
puts "Exercise 1 Flow Control
1. false; 128 >= 129?
2. false; false not equal to not true?
3. false; is true same as 4?
4. true; is false same as false?
5. true; [false or (false or true)] or true or false\n\n"

#Exercise 2
puts "Exercise 2 Flow Control"

puts "Please input a string: "
input = gets.chomp

if input.size >= 10
  puts input.upcase
else
  puts input
end
