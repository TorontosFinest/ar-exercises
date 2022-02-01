require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...


revenue = Store.sum(:annual_revenue)
puts "the total revenue is #{revenue}"

average = revenue/Store.count 
puts " average revenue is #{average}"

overMillion = Store.where("annual_revenue >= 1000000").count
puts "there are #{overMillion} stores with revenue over or equal to a million dollars."