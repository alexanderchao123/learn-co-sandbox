require 'pry'
# Iteration - move through a collection (think array), and do something with every element
# #each
# array = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
# each is called on an array as follows:



array = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

array.each do |color|
  puts "Here is the current color:"
  puts color.upcase()
  puts ""
end

array.each {|color| puts "Color is #{color}"}

# #map returns a new array
# The return value of each iteration becomes an element of the new array
# If you "puts" out each iteration, the return value becomes "nil"

new_array = array.map {|color| ["#{color} is such a nice color!"]}
p new_array





# binding.pry
# puts "Goodbye"