numbersHashe = {1 => 'one', 2 => 'two', 3 => 'three'}

p numbersHashe
p numbersHashe[1]
p numbersHashe[2]

stuff = {:statusCode => 201, :message => "Created"}

p stuff[:statusCode]
p stuff[:message]

p 'string'.object_id
p 'string'.object_id
p 'string'.object_id
p 'string'.object_id
p :string.object_id
p :string.object_id
p :string.object_id


def tell_the_truth(options= {})
  if options[:profession] == :lawyer
    'It could be believed that this is almost certainly not false.'
  else
    true
  end
end

p tell_the_truth


