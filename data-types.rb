# String
'hello world'
"hey everyone"

puts 'it\'s a great day'

puts "Galata Tower".upcase
puts 'boBby JoNEs'.capitalize

puts "sally" + ' ' + "smith"

# interpolation
puts "the answer is #{6 * 7}"
puts 'the answer is #{6 * 7}'

puts "--------------\n"

# Integer
puts 99.class
puts 43 / 10
puts 43.to_f / 10
puts 43.even?
puts 43.odd?

puts "---------------"

# Float
puts 3.14.class
puts 3.14.to_i
puts 8.999999.to_i
puts 8.999999.round
puts 8.00000001.round
puts 8.999999.floor
puts 8.00000001.ceil

puts "---------------"
p [1, 2, 3].class
p [9, 3, 2, 1, -90, 8].sort

p ['sally', 'mike', 'emma', 'john']
p %w[sally mike emma john]

puts "---------------"

puts (1..10).class
p (1..10).to_a
p (1...10).to_a
p ('a'..'z').to_a
