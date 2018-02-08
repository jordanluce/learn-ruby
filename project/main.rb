## Main

# require_relative 'product'
# require_relative 'customer'
# require_relative 'basket'

# LINE (3,4,5) AND (9) MEAN THE SAME, DIFFERENT WAY OF WRITTING IT!!

%w(product customer basket).each{|f| require_relative f}


## Build up stocklist

stocks = []
stocks << Product.new(1, 'red shirt', 10.8)
stocks << Product.new(2, 'blue shirt', 7.94)
stocks << Product.new(3, 'green shirt', 20.94)

## Create customer

puts '-----enter customer fullname:'
firstname, lastname = gets.chomp.split
customer = Customer.new(firstname, lastname)


## Attach customer to basket

basket = Basket.new(customer)


## Add multi items to basket

begin
	puts 'enter product id:'
	product_id = gets.chomp

	product = stocks.detect{|shirt| shirt.id == product_id.to_i}
	basket.add(product) if product
end while product_id != ''


## print out customer shopping summary

puts '-----order summary-----'
puts basket.summary