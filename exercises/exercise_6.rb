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

@store1.employees.create(first_name: "Khamzat", last_name: "Borz-Chimaev", hourly_rate: 90)
@store1.employees.create(first_name: "Jon", last_name: "Jones", hourly_rate: 30)
@store2.employees.create(first_name: "Angela", last_name: "Hill", hourly_rate: 40)
@store2.employees.create(first_name: "Amanda", last_name: "Nunes", hourly_rate: 100)