class Tree
  attr_accessor :children, :node_name

  def initialize(name, children = [])
    @children = children
    @node_name = name
  end

  def visit_all(&block)
    visit &block
    children.each {|children| children.visit_all &block}
  end

  def visit(&block)
    block.call self
  end
end

ruby_tree = Tree.new("Ruby", [Tree.new("Reia"), Tree.new("MacRuby")])

p "Visitin a node"
ruby_tree.visit {| node | p node.node_name}
puts

p "Visiting entire tree"
ruby_tree.visit_all { | node | p node.node_name}