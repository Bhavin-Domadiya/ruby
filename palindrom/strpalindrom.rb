puts "enter your String"
str = gets.chomp()

class String
  def palindrom
    str = self.scan(/\w/)
    if str == str.reverse
        puts "String is palindrom"
    else
        puts "String is not palindrom"
    end
  end
end
str.palindrom