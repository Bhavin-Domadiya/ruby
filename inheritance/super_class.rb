
# BasicObject is the root class of our hierarchy of classes.
class Parent
end
class Child < Parent
end
puts "The superclass of Child is #{Child.superclass}"


class Parent
end
puts "The superclass of Parent is #{Parent.superclass}"