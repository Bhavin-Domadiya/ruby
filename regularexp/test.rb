    # VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    # puts 'john.doe@example.com'.match?(VALID_EMAIL_REGEX)
    # puts '@example.com'.match?(VALID_EMAIL_REGEX)

    # puts 'john.doe@example.com' =~ VALID_EMAIL_REGEX
    # puts ('@example.com' =~ VALID_EMAIL_REGEX).nil?

    # puts /[a-z]/.match('123456').nil?
    # puts /[a-z]/.match('hijklm')

puts URI::MailTo::EMAIL_REGEXP
puts 'john.doe+fake@gmail.com'.match?(URI::MailTo::EMAIL_REGEXP)
puts '@example.com'.match?(URI::MailTo::EMAIL_REGEXP)

# string = "HELLOWORLD".downcase
# case string
# when /^[a-z]*$/
#   puts 'lower case'
# when /^[A-Z]*$/
#   puts 'upper case'
# else
#   puts 'mixed case'
# end

# string = 'hello-this-IS_a_test'
# delimiters = ['-', '_']
# puts string.split(Regexp.union(delimiters))
# puts "#{string.split(Regexp.union(delimiters))}"

# words = %w[happier unicorn newer mermaid pony]
# puts words.grep(/er\z/)

# puts "A bad word is frick".sub(/frick/, '*****')