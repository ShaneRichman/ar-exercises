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
@store1.employees.create(first_name: "Shane", last_name: "Richman", hourly_rate: 80)
@store1.employees.create(first_name: "Steve", last_name: "Smith", hourly_rate: 30)
@store2.employees.create(first_name: "Bill", last_name: "May", hourly_rate: 22)
@store2.employees.create(first_name: "John", last_name: "Knovac", hourly_rate: 18)
@store2.employees.create(first_name: "Karl", last_name: "Shults", hourly_rate: 25)
@store2.employees.create(first_name: "TJ", last_name: "Muir", hourly_rate: 47)