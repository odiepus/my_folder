#name.rb by Hector Herrera
#May 27 2015
#Arrays Exercises

#Arrays Exercise 1
puts "Arrays Exercise 1"
number = 3
arr = [1, 3, 5, 7, 9, 11]

puts arr.include?(number)
puts""

#Arrays Exercise 2
puts %Q(Arrays Exercise 2
a. Array arr is intialized with two strings. ["b", "a"]
b. Next each element in arr is paired with each element of Array(1..3). arr.product(Array(1..3))
c. This is our new arr. Now each element consists of sub arrays.
   arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
d. Pull the first element of the arr and delete the last element of the first sub array
   arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]\n\n)

#Arrays Exercise 3
puts "Arrays Exercise 3"
arr = [["test", "Hello", "world"], ["example", "mem"]]
puts arr[1][0]
puts ""

#Arrays Exercise 4
puts "Arrays Exercise 4"
