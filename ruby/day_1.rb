sampleString = 'Hello'
def substitute_first_vowel(string)
  string.sub(/[aeiou]/, '*')
end
# "h*llo"

def substitute_all_vowels(string)
  string.gsub(/[aeiou]/, '*')
end
# H*ll*

regexp = /red/
regexp.match?('redirect') # true
regexp.match?('credit') # true
regexp.match?('bored') # true
regexp.match?('foo') # false

re = /foo/
re.match('food') # foo
re.match('good') # nil

bar = /bar/ =~ 'foo bar' # 4

'foo bar' =~ /bar/ # 4
/baz/ =~ 'foo bar' # nil

data = (1..4).to_a # [1 ,2, 3, 4]
data.select { |x| x.even?} # [2, 4] 

('a'..'d').to_a # ["a", "b", "c", "d"]
