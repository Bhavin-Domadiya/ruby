# A Sorting Algorithm is used to rearrange a given array or list elements according to a comparison operator on the elements. 
# The comparison operator is used to decide the new order of element in the respective data structure.
# 0  ( 1 = 2 )
# -1 (1 < 2)
# 1  (1 > 2)

number = [2,8,5,7,2,1]
p number.sort

p (1..5).sort { |a, b| b <=> a }
p [1, 2, 3].sort { |a, b| b <=> a }

