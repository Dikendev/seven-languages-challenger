def add_them_up
  4 + 'four'
end
# String can't be coerced into Integer (TypeError)

i = 0
a = ['100', 100.0]

while i < 2
  puts a[i].to_i
  i += 1
end