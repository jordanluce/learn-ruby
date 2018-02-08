## Basket

class Basket

	def initialize(customer)
		@product = []
		@customer = customer
	end

	def add(product)
		@product << product
	end

	def summary
		puts "#{@customer.fullname} ordered:"
		@product.each do |p|
		puts "item: #{p.name} price: #{p.price}"
	end
		puts "total: £ #{total.round(2)}"
	end	

	def total
		@product.inject(0){|sum, p| sum + p.price}
	end
end