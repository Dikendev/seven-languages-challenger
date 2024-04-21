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

3.my_times {p 'hira there, kiddo'}