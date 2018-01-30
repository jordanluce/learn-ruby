# LESSON 3

# def say
# 	'hello'
# end

# puts say

#---------

# def say 
# 	'how are you'
# end 

# puts say

# (Acting like a variable)


## Methods with Arguments

# def say (arg)
# 	"how are you #{arg}?"
# end

# puts say('kingsley')

#---------

# def say (arg)
# 	"how are you #{arg}?"
# end

# puts 'enter name below:'

# input = gets.chomp
# puts say(input)

#---------

# def say (arg)
# 	"how are you #{arg}?"
# end

# begin 
# 	puts 'enter name below:'
# 	input = gets.chomp
# 	puts say(input)
# end while input != 'david'


## Passing blocks to methods

# {|i| puts i + 1}

# can also be written:

# do |i|
# 	puts i + 1
# end

#---------

# [1,2,3,4].each {|i| puts i + 1}


## Define method that accept blocks

# def say
# 	puts 'start of block'
# 	yield
# 	yield
# 	puts 'end of block'
# end

# puts say {puts 'hello'}

#---------

# def say
# 	yield('keeping it', 100)
# end

# puts say {|str, int| puts "#{str} #{int}"}

#---------

# def say
# 	if block_given?
# 		yield('keeping it', 100)
# 	else
# 		puts 'no block given'
# 	end
# end

# puts say 
