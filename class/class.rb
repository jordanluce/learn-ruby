## creating class

# class Customer

# 	def firstname
# 		'kingsley'
# 	end

# 	def lastname
# 		'ijomah'
# 	end

# 	def email
# 		'kingsley.ijomah@test.com'
# 	end
# end

# customer = Customer.new
# puts customer.firstname
# puts customer.lastname
# puts customer.email


## initialize classes

# class Customer

# 	def initialize (firstname, lastname, email)
# 		@firstname = firstname
# 		@lastname = lastname
# 		@email = email
# 	end

# 	def firstname
# 		@firstname
# 	end

# 	def lastname
# 		@lastname
# 	end

# 	def email
# 		@email
# 	end

# 	def to_s
# 		"#{@firstname} #{@lastname}"
# 	end
# end

# customer = Customer.new('kingsley', 'ijomah', 'kingsley.ijomah@test.com')
# puts customer


## attribute readers

# class Customer
# 	attr_reader :firstname, :lastname, :email

# 	def initialize (firstname, lastname, email)
# 		@firstname = firstname
# 		@lastname = lastname
# 		@email = email
# 	end

# 	def to_s
# 		"#{@firstname} #{@lastname}"
# 	end
# end

# customer = Customer.new('kingsley', 'ijomah', 'kingsley.ijomah@test.com')
# puts customer.firstname
# puts customer.lastname


## attribute accessors

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
# end

# customer = Customer.new('kingsley', 'ijomah', 'kingsley.ijomah@test.com')
# customer.firstname = 'jane'
# puts customer

