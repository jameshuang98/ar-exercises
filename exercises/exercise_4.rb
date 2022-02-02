require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surry = Store.create(name: "Surry", annual_revenue:224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

surry.save
whistler.save
yaletown.save

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each { |store| puts "The #{store.name} store has an annual revenue of #{store.annual_revenue} " }

@womens_stores = Store.where('annual_revenue < 1000000', womens_apparel: true)
@womens_stores.each { |store| puts "The #{store.name} store has an annual revenue of #{store.annual_revenue} " }