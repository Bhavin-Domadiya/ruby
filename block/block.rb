
#  def demo
#     yield "bhavin", "hello"
#     yield "JEET", "How are You"
#  end
#  demo  {|name, greet| puts "#{name} says #{greet}"}

 
# def test
#    yield 5
#    puts "You are in the method test"
#    yield 100
# end
# test {|i| puts "You are in the block #{i}"}


def test(&block)
   block.call
end
test { puts "Hello World!"}

# def do_something_with_block
#    puts "No block given" unless block_given?
#    yield
# end 
# p do_something_with_block