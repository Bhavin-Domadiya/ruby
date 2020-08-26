matrix = [
    [1, 2, 3, 4, 5, 6],
    [1, 2, 3],
    [1, 2, 3, 4, 5],
    [:a, :b, :c, :d]
]
p matrix.sort_by  { |obj| obj.size }


Person = Struct.new(:fname, :lname)
p1 = Person.new("John", "Doe")
p2 = Person.new("Jane", "Doe")
p3 = Person.new("Marry", "Mackan")
p4 = Person.new("John", "Beck")
puts [p1, p2, p3, p4].sort_by { |p| [p.fname, p.lname] }



