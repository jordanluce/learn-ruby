## if Statements


# puts 'enter name below:'
# name = gets.chomp

# if name == 'kingsley'
# 	puts 'king'
# end

# puts 'finished.....'

#--------

# puts 'enter name below:'
# name = gets.chomp

# if name == 'kingsley'
# 	puts 'king'
# elsif name == 'pamela'
# 	puts 'pam'
# else
# 	puts 'unknown person'
# end


## unless Statement

# puts 'enter name below:'
# name = gets.chomp

# puts '------result------'
# puts 'no name entered' if name.empty?
# puts "hello #{name}" unless name.empty?


## Comparison Statements

# puts 'enter firstname'
# firstname = gets.chomp

# puts 'enter lastname'
# lastname = gets.chomp

# puts '------result------'
# puts 'missing firstname or lastname' if firstname.empty? || lastname.empty?
# puts 'missing firstname or lastname' if firstname.empty? or lastname.empty?
# puts "hello #{firstname} #{lastname}" unless firstname.empty? && lastname.empty?
# puts "hello #{firstname} #{lastname}" unless firstname.empty? and lastname.empty?


## Tenery operator

# puts 'enter name below:'
# name = gets.chomp

# puts '------result------'
# puts name.empty? ? 'name is empty' : "hello #{name}"


## case Statement

# puts 'enter grade below:'
# grade = gets.chomp

# puts '------result------'

# case grade

# when "A"
# 	puts 'well done!'
# when "B"
# 	puts 'try harder'
# when "C"
# 	puts 'you need more pratice'
# when "D"
# 	puts 'this is really bad!'
# end