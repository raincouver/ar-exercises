require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print 'Store name: '
name = gets.chomp

@store_attempt = Store.create(name: name)

puts @store_attempt.errors.full_messages