# The chars method returns an array of characters. So you can just sort that array, and then join the elements back into a string./

p "bhavin".chars.sort.join
# case insensitive sort
p "BhACcisdn".chars.sort(&:casecmp).join