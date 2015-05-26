#name.rb by Hector Herrera
#May 26 2015
#variables exersice 1, 3, 4

puts "Variable Exercise 1\n"
puts "Please input your name: "
name = gets.chomp

puts "Hello, #{name}."
puts "\n"

puts "Variable Exercise 3\n"
10.times do
  puts name + "\n"
end
puts "\n"

puts "Variable Exercise 4\n"
puts "Please input your first name: "
first_Name = gets.chomp

puts "Please input your second name: "
last_Name = gets.chomp

puts "Hello, #{first_Name} #{last_Name}."
