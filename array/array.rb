## Define array

# animals = ['dog','cat','rat','bird']

# puts animals.inspect

#-------

# animals = %w(dog cat rat bird)

# puts animals.inspect

#-------

# animals = %w(dog cat rat bird)

# puts animals[0]
# puts animals[3]


## push into array

# animals = %w(dog cat rat bird)
# animals << 'crab'

# puts animals.inspect


## select array

# animals = %w(dog cat rat bird)

# puts animals.select{|a| a.size == 3}


## nested array

# numbers = [[1,2,3],[4,5,6]]

# puts numbers.size
# puts numbers.flatten.inspect


## include?

# animals = %w(dog cat rat bird)

# puts animals.include? 'dog'
# puts animals.include? 'fish'


## empty?

# animals = []

# puts animals.empty?