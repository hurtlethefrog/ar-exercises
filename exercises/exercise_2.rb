require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store_1 = Store.first
@store_1.name = "Burnelbies"
@store_1.save
@store_2 = Store.find_by(id: 2)

