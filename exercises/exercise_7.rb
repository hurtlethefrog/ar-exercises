require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

name = gets.chomp
store = Store.create(name: "#{name}", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)
