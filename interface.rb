# require 'date'
require_relative 'fullname'
# interface
# communicating with the users
# puts/gets
# gets.chomp ALWAYS returns a string

puts 'whats your first name?'
first = gets.chomp
puts 'whats your last name?'
last = gets.chomp
puts full_name(first, last)
