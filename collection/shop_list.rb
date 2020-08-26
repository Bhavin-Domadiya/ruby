def create_list
    print "What is the list name? "
    name = gets.chomp
  
    hash = { "name" => name, "items" => []}  # Array.new, when use 2nd way add_list_item
    return hash
  end
  
  def add_list_item
    print "What is the item called?"
    item_name = gets.chomp
  
    print "How much Quantity?"
    quantity = gets.chomp.to_i
    # hash = "name = #{item_name}, quantity = #{quantity}"
    hash = { "name" => item_name , "quantity" => quantity}
    return hash
  end

  def output_separator(character="-")
    puts character * 80
  end

  def print_list(list)
    puts "List: #{list['name']}"
    output_separator()
    # puts "--------------"
  
    list["items"].each do |item|
      puts "Item: " + item['name'] + "\t\t\t" +
           "Quantity: " + item['quantity'].to_s
     
    #   puts "--------------"
    end
    output_separator()
  end
  
  list = create_list()
  puts list.inspect
    # puts add_list_item().inspect
    puts "Great! Add some items to your list."

    list['items'].push(add_list_item())
    list['items'].push(add_list_item())
    list['items'].push(add_list_item())
    
    puts "Here's your list:\n"

  p print_list(list)