

# ***you can use return statement in block**

def block_method
    puts "This is the first line in the block method."
    yield
    yield
    puts "This Statement print after the yield Statement"
end

  block_method do
    puts "This Statemnt Called After the block"
  end
  # or
  # block_method {puts "you are in block"}