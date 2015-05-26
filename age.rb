#name.rb by Hector Herrera
#May 26 2015
#Variable exercise 2
puts "Variable Exercise 2\n"
puts "Hello, how old are you?\n"
age = gets.chomp
age = age.to_i

years = Array.new
years = [10, 20, 30, 40]

years.each {|item|  puts "In #{item} years you will be #{(item + age)}"}
