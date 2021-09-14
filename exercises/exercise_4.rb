require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@store4 = Store.new
@store4.name = "Surrey"
@store4.annual_revenue = 224000
@store4.mens_apparel = false
@store4.womens_apparel = true
@store4.save

@store5 = Store.new
@store5.name = "Whistler"
@store5.annual_revenue = 1900000
@store5.mens_apparel = true
@store5.womens_apparel = false
@store5.save

@store6 = Store.new
@store6.name = "Yaletown"
@store6.annual_revenue = 430000
@store6.mens_apparel = true
@store6.womens_apparel = true
@store6.save

@mens_stores = Store.where(["mens_apparel = ? and womens_apparel = ?", true, false])

@mens_stores.each { |n| puts "Men's Store: #{n.name} and Annual Revenue #{n.annual_revenue}" }

@womens_stores = Store.where(["mens_apparel = ? and womens_apparel = ? and annual_revenue >= ?", false, true, 1000000])

@womens_stores.each { |n| puts "Women's Store: #{n.name} and Annual Revenue #{n.annual_revenue}" }