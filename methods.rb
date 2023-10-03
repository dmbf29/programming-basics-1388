# Method -> 3 steps
# 1. name? 2. arguments? 3. return?
# don't puts inside of a method
# resuable blocks of code that RETURNS a dynamic value
# one purpose
# if there's no 'return', the last line will get returned
# 'return' will stop the method and give that value

age = 26

# scope -> what is knows
def greet(name) # name is a parameter (placeholder)
  # return a greeting string
  # name = 'michael'
  return "Hi #{name.capitalize}!"
end

puts greet('michael') # michael is an argument
puts greet('yann') # michael is an argument
puts greet('yann') # michael is an argument
puts greet('yann') # michael is an argument
puts greet('yann') # michael is an argument
# puts greet('mao') # mao is an argument
# puts greet('julien') # julien is an argument
