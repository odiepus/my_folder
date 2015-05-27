#name.rb by Hector Herrera
#May 26 2015
#Methods Exercise

#Method Exercise 1
p "Method Exercise 1"

def greeting(name)
  puts "Hello, #{name}."
end

p "Please input your name: "
input = gets.chomp

greeting(input)
puts "\n"

#Method Exercise 2
puts %Q(1. x instantiated with int value 2
2. x instantiated with int value 2; 2 is puts'ed, nil is returned
3. name is instantiated with string; string is puts'ed, nil is returned
4. Object 'four' is instantiated with string "four".
5. Object 'something' is instantiated with string "nothing"; string is printed to screen, no newline)
