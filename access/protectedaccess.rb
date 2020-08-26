class Person
    def speak
      greet
      # puts "Hey, Tj!"
    end
    def whisper_louder
      whisper
    end
   private
    def whisper
      puts "His name's not really 'Tj'."
    end
   protected
   def greet
     puts "Hey, wassup!"
   end
end
  class Me < Person
    def be_nice
      greet 
    end
  end
  ta = Person.new
  ta.test
  tj = Me.new
  tj.be_nice # "Hey, wassup!"
  tj.greet # NoMethodError