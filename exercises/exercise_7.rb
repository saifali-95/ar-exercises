require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


@employee = Employee.new
@employee.save
puts @employee.errors.full_messages

@store10 = Store.new
@store10.name = "Burnaby"
@store10.save
puts @store10.errors.full_messages