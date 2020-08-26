my_hash = {
    name: "John",
    age: 21,
    address: "Main Str. 11",
    email: "john@example.com"
  }
  
   print my_hash.sort_by { |k, v|  k }
   p my_hash.sort_by  { |k, v|  v.to_i }
 