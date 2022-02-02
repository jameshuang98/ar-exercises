require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue =  Store.sum(:annual_revenue)

average_revenue = Store.average(:annual_revenue)

num_rich_stores = Store.where('annual_revenue >= 1000000').count

puts "The total revenue for the company is #{total_revenue}"
puts "The average revenue for the company is #{average_revenue}"
puts "There are #{num_rich_stores} stores that make more than $1M in revenue"