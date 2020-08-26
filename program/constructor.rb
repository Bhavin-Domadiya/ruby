                    #constructor
# The main purpose of constructors is to facilitate initialization to the variables of the class during the process of object creation
# A constructor returns the object of that class.
# It does not require an explicit statement for their calling.

                                # new kwyword
# constructors are invoked with the help of "new" keyword and a new keyword is used for creating an object of the class. 
# The "new" keywords give an internal call to the "initialize" method and if the new has got some arguments specified, it will be passed to the initialize method.


class ClassA
	#non parametric constructor
	def initialize
		for i in 0..10
			puts "Welcome to Constructor"
		end
	end
end

#class instantiation
ClassA.new 