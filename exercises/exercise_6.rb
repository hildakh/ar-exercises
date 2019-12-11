require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Hilda", last_name: "Matilda", hourly_rate: 60)

@store2.employees.create(first_name: "Mary", last_name: "Poppins", hourly_rate: 60)

@store2.employees.create(first_name: "Melanie", last_name: "Parrot", hourly_rate: 60)
