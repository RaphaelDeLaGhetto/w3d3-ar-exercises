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
@store1.employees.create(first_name: "Zach", last_name: "De La Rocha", hourly_rate: 40)
@store1.employees.create(first_name: "Tom", last_name: "Morello", hourly_rate: 49)

@store2.employees.create(first_name: "Chris", last_name: "Cornell", hourly_rate: 50)
@store2.employees.create(first_name: "Eddie", last_name: "Vedder", hourly_rate: 55)
@store2.employees.create(first_name: "Dave", last_name: "Grohl", hourly_rate: 69)
