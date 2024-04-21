# 3.times {p 'hira there, kiddo'}

animals = ['lions', 'tigers', 'bears', 'oh my']
# animals.each {|animal| p animal}


class Integer
  def my_times
    i = self
    while i > 0
      i -= 1
      yield
    end
  end
end
# This is a bad practice called monkey patching. It is not recommended to do this.
# 3.my_times {p 'hira there, kiddo'}

def call_block(&block)
  block.call
end

def pass_block(&block)
  call_block(&block)
end

# pass_block {p 'hira there, kiddo'}
# This is a good practice to pass a block to another method. It is recommended to do this.

# execute_at_noon { p 'Beep beep ... time to get up'}

p 4.class.superclass.superclass.superclass
# This is how to find the superclass of a class in Ruby.
