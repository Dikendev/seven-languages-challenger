text = "Hello, Ruby"
def find_first_vowel_index(string, regex)
  string =~ regex
end
# 7

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
(0...6).to_a # [0, 1, 2, 3, 4, 5]

def print_name_times(string,number_times)
  number_times.times {puts string}
end

def print_text_times(text ,number_times)
  number_times.times { |index| puts "#{text} #{index + 1}"}
end
print_text_times('This is sentence number', 10)

# gues the number game
def guess_game(guess)
  max_number = 10
  random_number = rand(max_number)
  tries = 0

  while guess != random_number
    puts 'Guess the number'
    guess = gets.to_i
    tries += 1
    if guess < random_number
      puts 'Too low'
    elsif guess > random_number
      puts 'Too high'
    else puts "You got it, the number was #{random_number}, and it took you #{tries} tries"
    end
  end
end