# We're going to write a method that takes a list of employees
# and assigns each one an employee number. It should puts all the
# employees' names and numbers.
# The employee number is in the format "ACME-3"
# EX: "Frank is employee number ACME-26"


# def assign_numbers(employees_array)
#   counter = 1
#   employees_array.each do |employee|
#     puts "#{employee} is employee number ACME-#{counter}"
#     counter += 1
#   end
# end


def assign_numbers(employees_array)
  employees_array.each_with_index do |employee, index|
    if employee.class != String
      puts "Hey that's not a string"
    else
      puts "#{employee} is employee number ACME-#{index + 1}"
    end
  end
end

employee_names1 = ["Howard", "Frank", "John", "Sally", "Susan", "Jess", "Guy", "Jimmy"]
employee_names2 = [123, "Frank", [], {}, "Susan", 1231234, "Guy", "Jimmy"]


assign_numbers(employee_names1)
assign_numbers(employee_names2)

