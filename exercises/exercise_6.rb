require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "K", last_name: "V", hourly_rate: 60)
@store1.employees.create(first_name: "Khu", last_name: "Vir", hourly_rate: 60)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Rain", last_name: "Zhu", hourly_rate: 60)
@store2.employees.create(first_name: "Kevin", last_name: "Cho", hourly_rate: 60)
@store2.employees.create(first_name: "Lily", last_name: "Go", hourly_rate: 60)

puts "#{@store1.name} has #{@store1.employees.count} employees"
puts "#{@store2.name} has #{@store2.employees.count} employees"