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
@store1.employees.create(first_name: "Rahim", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Akber", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Saif", last_name: "Ali", hourly_rate: 20)
@store2.employees.create(first_name: "Zaheer", last_name: "Abbas", hourly_rate: 16)
@store2.employees.create(first_name: "Yaseen", last_name: "Muzafar", hourly_rate: 26)
@store4.employees.create(first_name: "Hamza", last_name: "Farooq", hourly_rate: 25)
@store6.employees.create(first_name: "Mustafa", last_name: "Ahmed", hourly_rate: 50)
@store5.employees.create(first_name: "Zulfiqar", last_name: "Ali", hourly_rate: 50)
