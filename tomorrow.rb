require 'date'
# Method signature
# name, args, return

def tomorrow
  (Date.today + 1).strftime('%A, %b %d')
end

puts tomorrow
