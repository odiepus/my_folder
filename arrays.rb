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
puts "Arrays Exercise 4
1. Returns the index of the argument. In this case 3.
2. Returns error, no such method...
3. Returns the element in index 5. In this case 8.\n\n"


#Arrays Exercise 5
puts "Arrays Exercise 5
1. e
2. T
3. A \n\n"

#Arrays Exercise 6
puts "Arrays Exercise 6
The argument in the brackets of line 2 should be an index/integer. If we want to
change an element, we must specify the index.
e.g names[3] = 'jody'\n\n"

#Arrays Exercise 7
puts "Arrays Exercise 7"

arr = [4, 4, 4, 4, 4]
c= arr.map {|index| index + 1}

p arr
p c
