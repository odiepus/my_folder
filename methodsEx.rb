#name.rb by Hector Herrera
#May 26 2015
#Methods Exercise

#Method Exercise 1
p "Method Exercise 1"

def greeting(name)
  puts "Hello, #{name}."
end

puts "Please input your name: "
input = gets.chomp

greeting(input)
puts "\n"

#Method Exercise 2
puts %Q(Method Exercise 2
1. x instantiated with int value 2; returns nil
2. x instantiated with int value 2; 2 is puts'ed, nil is returned
3. name is instantiated with string; string is puts'ed, nil is returned
4. Object 'four' is instantiated with string "four".
5. Object 'something' is instantiated with string "nothing"; string is printed to screen, no newline)
puts "\n"

#Method Exercise 3
puts "Method Exercise 3"
def multiply(a, b)
  a*b
end

x = 3
y = 4

puts "Method Exercise 3 \nMultiply: #{x} times #{y} => " + multiply(x, y).to_s
puts "\n"

#Method Exercise 4
puts "Method Exercise 4"
puts "The method will return nothing so nothing is printed to screen"
puts "\n"

#Method Exercise 5
puts "Method Exercise 5"
def scream(words)
  words = words + "!!!!"
  puts words
end

puts scream("Yippeeee")


#Method Exercise 6
puts "Method Exercise 6
The method 'calculate_product' requires 2 arguments. One was passed instead."
