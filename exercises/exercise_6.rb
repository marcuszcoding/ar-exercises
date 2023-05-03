require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@Store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 40)
@Store1.employees.create(first_name: "Elliot", last_name: "Penne", hourly_rate: 50)
@Store1.employees.create(first_name: "Aidan", last_name: "Choy", hourly_rate: 60)
@Store2.employees.create(first_name: "Domara", last_name: "Hawil", hourly_rate: 70)
@Store2.employees.create(first_name: "Marcus", last_name: "Zimmer", hourly_rate: 80)
@Store2.employees.create(first_name: "Adam", last_name: "Garza", hourly_rate: 90)