require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store_1.employees.create(first_name: "Khurram", last_name: "V.", hourly_rate: 90)
@store_1.employees.create(first_name: "Markus", last_name: "K.", hourly_rate: 60)
@store_1.employees.create(first_name: "Bill", last_name: "O.", hourly_rate: 70)
@store_1.employees.create(first_name: "Maria", last_name: "F.", hourly_rate: 40)
@store_1.employees.create(first_name: "Alison", last_name: "P.", hourly_rate: 50)

@store_2.employees.create(first_name: "Erica", last_name: "Q.", hourly_rate: 68)
@store_2.employees.create(first_name: "Duncan", last_name: "I.", hourly_rate: 61)
@store_2.employees.create(first_name: "Sam", last_name: "A.", hourly_rate: 65)
@store_2.employees.create(first_name: "Muhamed", last_name: "F.", hourly_rate: 70)
