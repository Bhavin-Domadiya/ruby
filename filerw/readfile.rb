File.open("test.txt", "r") do |demo| 
    # puts demo.read()
              #readchar()
              #readline()
              #readlines()
    for line in demo.readlines()
        puts line
    end
end 

demotest = File.open("test.txt", "r") 
puts demotest.read