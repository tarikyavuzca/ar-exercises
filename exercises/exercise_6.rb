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
@store1.employees.create(first_name: "Yavuz", last_name: "D", hourly_rate: 45)
@store2.employees.create(first_name: "Emily", last_name: "E", hourly_rate: 50)
@store2.employees.create(first_name: "Sam", last_name: "P", hourly_rate: 55)
@store2.employees.create(first_name: "Santa", last_name: "S", hourly_rate: 60)