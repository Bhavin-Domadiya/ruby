  # using initialize method 
    # it can't be private 
    def initialize 
      puts "This is the initialize Method"
   end

class Person
    def speak
      puts "Hey, Tj!"
    end
    def whisper_louder
      whisper
    end 
  # private methods are for internal usage within the defining class
    private 
    def whisper
      puts "His name's not really 'Tj'." 
    end 
end
  you = Person.new 
  you.speak # "Hey, Tj!"
  a_hater = Person.new
  a_hater.speak # "Hey, Tj!"
  a_hater.whisper_louder # "His name's not really 'Tj'."
  a_hater.whisper # NoMethodError