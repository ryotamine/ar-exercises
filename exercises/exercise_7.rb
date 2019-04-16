require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Enter store name: "
store_name = gets.chomp

while store_name == ""
  puts "Please provide store name."
  store_name = gets.chomp
end

new_store = Store.create!(name: store_name)
puts new_store
