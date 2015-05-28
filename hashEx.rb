#name.rb by Hector Herrera
#May 27 2015
#Hash Exercises

#Hash Exercise 1
puts "Hash Exercise 1"

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select {|key, value| (key === :sisters) || (key == :brothers)}

puts "Family"
p family
puts ""
puts "Immediate Family"
p immediate_family
puts ""

#Hash Exercise 2
puts "Hash Exercise 2"
puts "\nNon-destructive Merge method"
gm = {Chevy: "Camaro", GMC: "Sierra", Pontiac: "Firebird"}
euro = {VW: "Polo", Mercedez:"GLE", Jaguar: "XJ"}

cars = gm.merge(euro)
puts "1st key-value set"
p gm
puts "2nd key-value set"
p euro
puts "After Merge to a 3rd key-value set"
p cars

puts "\nDestructive Merge method"
gm.merge!(euro)
puts "1st key-value set"
p euro
puts "2nd key-value set after merge with 1st set"
p gm
puts ""

#Hash Exercise 3
puts "Hash Exercise 3"

gm.each {|k, v| puts "Key #{k}"}
gm.each {|k, v| puts "Value #{v}"}
gm.each {|k, v| puts "Key #{k}: Value #{v}"}
puts""

#Hash Exercise 4
puts "Hash Exercise 4"
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person.fetch(:name)
puts""

#Hash Exercise 5
puts "Hash Exercise 5"
puts "Given the following Hash: person = #{person}
Suppose we want to search for 'Bob'.
person.has_value?('Bob')"
puts person.has_value?('Bob')
