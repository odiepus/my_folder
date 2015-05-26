#the Basics Exercises
#theBasicsEx.rb by Hector Herrera
#May 26 2015

#exersice 1
puts "Basics Exercise #1"
firstName = "Hector "
lastName = "Herrera"
puts "First Name: " + firstName
puts "Last Name: " + lastName
puts firstName + lastName

#exersice 2
puts "\nBasics Exercise #2"
fourDigitNumber = 5789

thousandsPlace = fourDigitNumber / 1000
hundredsPlace = fourDigitNumber % 1000 / 100
tensPlace = fourDigitNumber % 100 / 10
onesPlace = fourDigitNumber % 10

puts  "Four digit number is " + fourDigitNumber.to_s + "\n" +
      "Thousands Place :" + thousandsPlace.to_s + "\n" +
      "Hundreds Place :" + hundredsPlace.to_s + "\n" +
      "Tens Place :" + tensPlace.to_s + "\n" +
      "Ones Place :" + onesPlace.to_s + "\n"



#exersice 3
puts "\nBasics Exercise #3"
movies = {:"Lone Wolf and Cub" => '1972', :"Ninja Scroll" => '1996',
          :"Ghost in the Shell" => '1996', :"Matrix" => '1999',
          :"Samurai Champloo" => '2004', :"BattleStar Galactica" => '2004',
          :"FireFly" => '2005'}

movies.each {|key, value| puts "#{key} was released in #{value}"}
puts "\n"

#exersice 4
puts "\nBasics Exercise #4"
yearArray = Array.new

movies.each {|key, value| yearArray.push("#{key} was released in #{value}") }
yearArray.each{|item| puts item}

#exersice 5
puts "\nBasics Exercise #5"
puts "5! is : " + ((1..5).inject(:*)).to_s
puts "6! is : " + ((1..6).inject(:*)).to_s
puts "7! is : " + ((1..7).inject(:*)).to_s
puts "8! is : " + ((1..8).inject(:*)).to_s

#exersice 6
puts "\nBasics Exercise #6"
numA = 3.14
numB = 98.7
numC = 9.81

puts numA.to_s + " squared is " + (numA *numA).to_s
puts numB.to_s + " squared is " + (numB *numB).to_s
puts numC.to_s + " squared is " + (numC *numC).to_s

#exersice 7
puts "\nBasics Exercise #7"
puts "On line 2 in the irb console, there is a ')'. irb expected '}' instead."
