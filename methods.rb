# This is a comment

def greet(name)
  return "Bonjour #{name}."
end

puts greet('John')
puts greet('Paul')
puts greet('Ringo')
puts greet('George')
# => puts "Hi John."

def full_name(first_name, last_name)
  name = first_name.capitalize + " " + last_name.capitalize
  return name
end

puts full_name("boris", "paillard")   # => "Boris Paillard"
puts full_name("seb", "saunier")      # => "Seb Saunier"

# Doesn't work - variable is local to the method!
# (Circle of life)
# put name


# Return convention
def add(first, second)
  puts '[DEBUG]: adding two numbers'
  puts "[DEBUG]: first: #{first}"
  return first + second
end

puts add(10, 5)
