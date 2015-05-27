#name.rb by Hector Herrera
#May 27 2015
#Loop and Iterators Exercises

#Loop and Iterators Exercise 1
puts "Loop and Iterators Exercise 1
Adds one to a copy of each element in the array; the array is unaffected.\n\n"

#Loop and Iterators Exercise 2
puts "Loop and Iterators Exercise 2"

while true
  puts "Do you want to keep going? Input 'STOP' if you do not want to keep going."
  user_input = gets.chomp

  if user_input == "STOP"
    puts "Have a good day!"
    break
  end
end
puts ""

#Loop and Iterators Exercise 3
puts "Loop and Iterators Exercise 3"
x = ["alpha", "sigma", "tau", "epsilon", "gamma"]
x.each_with_index {|item, index| puts "Index #{index} | Item #{item}"}

#Loop and Iterators Exercise 4
puts "Loop and Iterators Exercise 4"

def count_down(x)
  if x == 0
    return puts "0!!!!"
  else
    puts "Input value is at #{x}"
    count_down(x - 1)
  end
end

puts "Please input a positive integer: "
user_input = gets.chomp.to_i

count_down(user_input)
