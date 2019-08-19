require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"


store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@womens_stores_unsucessful = Store.where(womens_apparel: true).where("annual_revenue < :max",
  {max: [1000000]})

@mens_stores.each do |store|
  puts "#{store.name} earns #{store.annual_revenue} per year and sells mens clothes" 
end


@womens_stores_unsucessful.each do |store|
  puts "#{store.name} earns #{store.annual_revenue} per year and sells womens clothes" 
end