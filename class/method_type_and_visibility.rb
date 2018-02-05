## Lesson 10

## instance method and call method

# class Customer
# 	attr_accessor :firstname, :lastname, :email

# 	def initialize (firstname, lastname, email)
# 		@firstname = firstname
# 		@lastname = lastname
# 		@email = email
# 	end

# 	def to_s
# 		"#{@firstname} #{@lastname}"
# 	end

# 	def self.status
# 		'active'
# 	end
# end

# puts Customer.status


## public and private methods

# class Customer
# 	attr_accessor :firstname, :lastname, :email

# 	def initialize (firstname, lastname, email)
# 		@firstname = firstname
# 		@lastname = lastname
# 		@email = email
# 	end

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
# 		80
# 	end
# end
# customer = Customer.new('john', 'doe', 'john.doe@test.com')
# puts customer.bill
