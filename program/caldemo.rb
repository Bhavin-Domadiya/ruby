class Items
  @@items = {}
  def initialize(name, price)
    @@items[name] = price
  end

  def self.all
    @@items
  end
end

class SaleItems
  @@sale_items = {}
  def initialize(name, units, price)
    @@sale_items[name] = { 'units' => units, 'price' => price}
  end

  def self.all
    @@sale_items
  end
end

class PriceCalculator
    
  def start_billing
    input = get_input
    @purchased_items = input.split(',').map(&:strip)
    if !@purchased_items.empty?
      quantity = count_items 
      price = calculate_bill(quantity)
      billing_items = quantity.each_with_object(price) { |(k,v), billing_items| 
        billing_items[k] = {'units' => v, 'price' => price[k]} 
      }
      display_bill(billing_items, quantity)
    else
      puts "Sorry! no items were given to process the bill"
    end
  end

  private
    def get_input
      puts "Please enter all the items purchased separated by a comma"
      input = gets.chomp
    end

    def count_items
      @purchased_items.inject(Hash.new(0)){ |quantity, item|
          quantity[item] += 1
          quantity
      }
    end

    def calculate_bill quantity
      price = {}
      quantity.each { |item,value| 
        if SaleItems.all[item].nil? 
          price[item] = quantity[item]*Items.all[item]
        else   
          price[item] = (((quantity[item]/SaleItems.all[item]['units']).floor)*SaleItems.all[item]['price']) + ((quantity[item]%SaleItems.all[item]['units'])*Items.all[item])
        end 
        }
        price
    end

    def display_bill billing_items, quantity
      total_price = billing_items.inject(0){ |tot, (item,v)|
        tot + v['price']
      }

      actual_price = quantity.inject(0){ |tot, (item,units)| 
        tot + (units * Items.all[item])
      }

      puts "Item          Quantity          Price"
      puts "------------------------------------------"

      billing_items.each{ |item, v|
        puts "#{item.ljust(20)} #{v['units']}           $#{v['price']}"
      }
      puts "Total price : #{total_price.round(3)}"
      puts "You saved #{(actual_price - total_price).round(3)} today."
    end

end

 begin
  # creating inventory of items
  Items.new('milk', 3.97)
  Items.new('bread', 2.17)
  Items.new('banana', 0.99)
  Items.new('apple', 0.89)

  # creating sale items
  SaleItems.new('milk',2,5.00)
  SaleItems.new('bread',3,6.00)

  pc = PriceCalculator.new
  puts pc.start_billing
end
