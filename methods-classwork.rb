# this is a variable that's a string
dog = "Wolf"
# a number (Integer)
my_age = 30
# an array
some_stuff_array = [1, 2, "fish"]

state = "New York"

# declaring a method in ruby
# def name_funcation(arguements)
#   # body of function
#   # what are we going to do here
# end

# methods open up a new scope and that is why you need to pass a arguments

# pass by reference vs pass by value???

# Ruby implicit return:
# TLDR: The last thing gets returned
# Longer definition: The result of the evaluation of the last line of code
# executed within the method gets automatically returned

def add_num_to_age(age, num_years)
  age += num_years
  # return "my new age is #{age}"
end

# calling, or invoking a method:
age_next_year = add_num_to_age(37, 1)
puts "My age next year is #{age_next_year}"
