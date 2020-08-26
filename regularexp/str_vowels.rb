
puts  "Enter Your String"
name = gets.chomp

def contains_vowel(str)
   if str =~ /[aeiou]/
  # if  !!(str =~ /^\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}$/)
     puts "string contain vowels"
   else
    puts "string not contai vowels"
   end
end

contains_vowel("#{name}") 

# vowles
# class VowelFinder
#    include Enumerable
#     def initialize(string)
#       @string = string
#     end
#     def each
#       @string.scan(/[aeiou]/) do |vowel|
#         yield vowel
#       end
#     end
# end

# obj = VowelFinder.new("hello i am bhavin domadiya")
# p obj.inject(:+)