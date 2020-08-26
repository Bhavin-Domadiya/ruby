a = 20
b = 30
c = 20
d = 8
e = "20"
f = 20.0

# <=> #
r1 = a<=>c
puts r1
r2 = a<=>b
puts r2
r3 = a<=>d
puts r3

# === #
r4 = a === c
puts r4

# eql #
r5 = a.eql?(f) #different data type
puts r5
r6 = a.eql?(20)
puts r6


# equal #
f = a
r7 = a.equal?(f)
puts r7

puts a.object_id
puts f.object_id