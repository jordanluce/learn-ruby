## Lesson 11

## inheritance

# class Base
# 	def to_s
# 		"#{@firstname} #{@lastname}"
# 	end

# 	def self.status
# 		'active'
# 	end

# 	def cost
# 		100
# 	end

# 	def bill
# 		cost - discount
# 	end

# 	private 

# 	def discount
# 		20
# 	end
# end

# class Customer < Base
# 	attr_accessor :firstname, :lastname, :email

# 	def initialize (firstname, lastname, email)
# 		@firstname = firstname
# 		@lastname = lastname
# 		@email = email
# 	end
# end

# customer = Customer.new('john', 'doe', 'john.doe@test.com')
# puts "cost: #{customer.cost}"
# puts "bill: #{customer.bill}"
# puts "customer: #{customer}"