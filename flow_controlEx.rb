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
puts ""

#Exercise 3
puts "Exercise 3 Flow Control"
puts "Please input a positive integer: "
input_Num = gets.chomp.to_i

case input_Num

when (0..50)
  puts "Integer is between 0 and 50"
when (51..100)
  puts "Integer is between 50 and 100"
else
  if input_Num < 0
    puts "Did not input a positive integer"
  else
    puts "Integer is above 100"
  end
end
puts ""

#Exercise 4
puts "Exercise 4 Flow Control
1. FALSE
2. Did you get it right?
3. Alright now!\n\n"

#Exercise 5
puts "Exercise 5 Flow Control
Already did it in case form.\n"

def check_num(input_Num)
  case input_Num

  when (0..50)
    puts "Integer is between 0 and 50"
  when (51..100)
    puts "Integer is between 50 and 100"
  else
    if input_Num < 0
      puts "Did not input a positive integer"
    else
      puts "Integer is above 100"
    end
  end
end

puts "Please input a positive integer: "
input_User_Num = gets.chomp.to_i

check_num(input_User_Num)
puts ""

#Exercise 6
puts "Exercise 6 Flow Control
We get this error because the method was not ended with an 'end'. The 'end'
that is there belongs to the if statment."

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
