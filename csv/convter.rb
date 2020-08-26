# CSV.parse("1,2,3,4,5")
# # [["1", "2", "3", "4", "5"]]
# CSV.parse("1,2,3,4,5", converters: :numeric)
# # [[1, 2, 3, 4, 5]]

# #create your own custom converters.
# CSV::Converters[:symbol] = ->(value) { value.to_sym rescue value }


# #convert like this
# CSV.parse("a,b,c", headers: false, converters: :symbol)
# # [[:a, :b, :c]]



# How to Create a New CSV File
cats = [
    [:blue, 1],
    [:white, 2],
    [:black_and_white, 3]
  ]
  cats.map { |c| c.join(",") }.join("\n")


  CSV.generate do |csv|
    csv << [:blue, 1]
    csv << [:white, 2]
    csv << [:black_and_white, 3]
  end

  CSV.open("cats.csv", "w") do |csv|
    csv << [:white, 2]
  end