
# if "@-@.@gmail.com".match /\A[\W]+[\-@.]+@[a-z]+\.[a-z]+\z/i
#     puts "Welcome to My site"
# else
#     puts "Sorry! Enter Your Correct Email Address"
# end

# if "(123) @'555-1234".match /\A\(\d{3}\)\s+@\'\d{3}+\-\d{4}+\z/i  
#     puts "Welcome to My site"
# else
#     puts "Sorry! Enter Your Correct Phone Number"
# end


# puts "Regex are cool".match /\A\w{5}\s\w{3}\s\w{4}\z/i



def get_offices_latitudes_for(client)
    addresses = client[:addresses]
    return [] if addresses.nil?
  
    if addresses.is_a? Hash
      [ addresses.dig(:location, :latitude) ]
    else
      addresses.map { |address| address.dig(:location, :latitude) }
    end
  end
  client_with_no_addresses = {
    details: {
      first_name: "Florentino",
      last_name: "Perez"
    },
    addresses: nil
  }
  
  client_with_one_address = {
    details: {
      first_name: "Florentino",
      last_name: "Perez"
    },
    addresses:  {
      type: "home",
      postcode: "SE1 9SG",
      street: "London Bridge St",
      number: 32,
      city: "London",
      location: {
        latitude: 51.504382,
        longitude: -0.086279
      }
    }
  }
  
  client_with_many_addresses = {
    details: {
      first_name: "Florentino",
      last_name: "Perez"
    },
    addresses: [
      {
        type: "home",
        postcode: "SE1 9SG",
        street: "London Bridge St",
        number: 32,
        city: "London",
        location: {
          latitude: 51.504382,
          longitude: -0.086279
        }
      },
      {
        type: "office",
        postcode: "SW1A 1AA",
        street: "Buckingham Palace Road",
        number: nil,
        city: "London",
        location: {
          latitude: 51.5013673,
          longitude: -0.1440787
        }
      }
    ]
  }
  
  puts get_offices_latitudes_for(client_with_no_addresses).join(", ")
  
  puts get_offices_latitudes_for(client_with_one_address).join(", ")
  
  puts get_offices_latitudes_for(client_with_many_addresses).join(", ")
# hash = {
#     "id"=> 1, 
#     "book"=> {
#         "name"=> "ruby", 
#         "author"=>"rand", 
#         "topic"=> {
#             "condition"=> "where"
#             }
#         }
#     }
#     hash.dig_and_collect(:id, :book, :book) 


# string ="bhavin-domadiya_vadal-5"
# delimiters = ['-', '_']
# puts string.split(Regexp.union(delimiters))
# puts "#{string.split(Regexp.union(delimiters))}"


# words = %w[happier unicorn newer merraid pony]
# puts words.grep(/er\z/)

