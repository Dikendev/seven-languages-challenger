sampleString = 'Hello'

def substitute_first_vowel(string)
  string.sub(/[aeiou]/, '*')
end
# "h*llo"

def substitute_all_vowels(string)
  string.gsub(/[aeiou]/, '*')
end
# H*ll*