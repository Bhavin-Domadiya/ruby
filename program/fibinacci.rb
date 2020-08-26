puts "Enter the number of terms:-"
n = gets.chomp.to_i


# def fib(n)
#     n.times.each_with_object([0,1]) { |num, obj| obj << obj[-2] + obj[-1] }
#   end
  
# p fib(n)

a=0
b=1
nextterm=0

c=0
while c <= n+1 
	if c <= 0
		nextterm = c
	else
		print "[#{nextterm}]"
		nextterm = a+ b
		a = b
		b = nextterm
	end
	c += 1
end