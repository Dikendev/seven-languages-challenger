x = 4 

puts 'This appear to be false' unless x == 4
puts 'This appears to be true' if x == 4

if x == 4
  puts 'This appears to be true 1'
end

unless x == 4
  puts 'This appears to be false'
else 
  puts 'This appears to be true else'
end

puts 'This appears to be true.' if not true

puts 'This appears to be true.' if !true

x = 0
while x < 10
  x = x + 1
  puts x
end

puts 'This appears to be true if 1' if 1
puts 'This appears to be true if random string ?' if 'random string'
puts 'This appears to be true if 0' if 0
puts 'This appears to be true if true' if true
puts 'This appears to be true if false' if false
puts 'This appears to be true if nil' if nil