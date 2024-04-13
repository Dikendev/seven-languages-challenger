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