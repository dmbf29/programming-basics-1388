# compare -> ==
# assign -> =

# naming conventions
## variables and method names
## lower_snake_case

## classes
## UpperCamelCase

# variable_name = value
age = 26
puts "It's Mao's birthday, she is #{age} years old."

# escaping a character
puts 'She\'s having a birthday....'

# increment
# age = age + 1
# age += 1
puts "Now she is #{age += 1} years old."


# print "tries to display nicely then stays on same line"
# puts "tries to display nicely then starts new line"
# p age += 1

# puts "It's Mao's birthday, she is " + age.to_s

# To combine strings, we have two ways
# Interpolation -> buildind 1 string, and inserting values
# we need double quotes
# "#{first_name} sam"

# Concatenation -> adding strings together
first_name = 'michael'
first_name + " " + "sam"
