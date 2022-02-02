require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Stephen", last_name: "Curry", hourly_rate: 190)
@store1.employees.create(first_name: "Lebron", last_name: "James", hourly_rate: 200)
@store1.employees.create(first_name: "Josh", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "Chris", last_name: "Paul", hourly_rate: 100)
@store2.employees.create(first_name: "Kevin", last_name: "Durant", hourly_rate: 80)
@store2.employees.create(first_name: "Luke", last_name: "Kennard", hourly_rate: 70)