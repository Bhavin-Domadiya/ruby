CSV.parse("1,2,3,4,5")
# [["1", "2", "3", "4", "5"]]
CSV.parse("1,2,3,4,5", converters: :numeric)
# [[1, 2, 3, 4, 5]]