##Lesson 7

## define a hash

# customer = {firstname:'john', lastname:'doe', email:'john.doe@test.com'}

# puts customer.inspect


## merge

# customer = {firstname:'john', lastname:'doe', email:'john.doe@test.com'}

# customer = customer.merge(active:'true')

# puts customer.inspect


## reading hash

# customer = {firstname:'john', lastname:'doe', email:'john.doe@test.com'}

# puts customer[:firstname]


## hash in arrays

# people = []

# people << {firstname:'john', lastname:'doe', email:'john.doe@test.com'}
# people << {firstname:'david', lastname:'doe', email:'david.doe@test.com'}

# puts people.count
# puts people[0][:firstname]
# puts people[1][:firstname]


## loop through array of hashes

# people = []

# people << {firstname:'john', lastname:'doe', email:'john.doe@test.com'}
# people << {firstname:'david', lastname:'doe', email:'david.doe@test.com'}

# people.each do |person|
# 	puts "#{person[:firstname]} #{person[:email]}"
# end