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
puts "Enter a store name"
print "> "
store_name = gets.chomp

@my_store = Store.create(name: store_name)

# Display validation errors, if any
if (@my_store.errors.any?)
  @my_store.errors.full_messages.each do |msg|
    puts "Error: #{msg}"
  end
end