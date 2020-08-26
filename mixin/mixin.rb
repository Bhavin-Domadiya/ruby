module A
    def name
        puts "bhavin"
    end
    def sarname
        puts "domadiya"
    end
end

module B
    def  dob
        puts "15-07-200"
    end    
    def  address
        puts "junagadh"
    end
end

class Sample
    include A
    include B
    def test
        puts "suscessfull Run Mixin"
    end
end

sam = Sample.new()
sam.name
sam.sarname
sam.dob
sam.address
sam.test