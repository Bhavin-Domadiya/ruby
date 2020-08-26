lower = 'a'..'z'
lower_to_upper = lower.each_with_object({}) do |char, hash|
print  hash = char.upcase 
end


{ foo: 1, bar: 2, jazz: 3 }.each_with_object({}) do |(key, value), hash|
     hash[key] = value**2
     p hash
end



['one', 'two', 'one', 'one'].each_with_object(Hash.new(0)) do |item, hash|
    hash[item] += 1
p hash
end


{ foo: 1, bar: 2, jazz: 3 }.each_with_object([]) do |(key, value), array|
    array << { id: value, name: key }
    p array
end