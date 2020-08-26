#gets is used to take input from user. and new line
#gets.chomp  is used to take input from user. curent line

#{verable_name}....1st
# + age +..........2nd

# .to_f(float input from user)
# .to_i(integer input from user)


print "How old are you ? "
age = gets
puts "How tall are you ? "
height = gets.chomp
puts " You are " + age + " year old and your height is #{height} cms"


# name = "Bhavin"
# age = "20 "
# puts ("my name is " + name) # veriable declaration type 1
# puts ("my age is " + age)

# print "Give a number "
# number = gets.chomp.to_i
# puts "You just entered #{number}"


# person1 = "Tim"
# person2 = person1.dup                 # dup method of String
# person1[0] = 'j'



# person1 = "Tim"
# person2 = person1
# #  prevent modifications to the object
# person1.freeze
# person2[0] = "J"

# puts "person1 is #{person1}"
# puts "person2 is #{person2}"