def substitute_string(string)
  string.sub(/[aeiou]/, '*')
end

test = 'hello'
puts substitue_string(test)

