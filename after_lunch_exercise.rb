# Create a variable called name and give it a value

# Create a variable called hometown and give it a value

# Create a variable called age and give it a value

# Create a method compute_months that takes in these three variables (name, hometown, and age)
# #compute_months should puts a statement like this:
# "I'm Howard, I'm from Columbus, and I've been alive for ___ months!"

name = "Alexander"
hometown = "Great Neck"
age = 28

def compute_months(name, hometown, age)
  age_in_months = age * 12
  puts "I'm #{name}, I'm from #{hometown}, and I've been alive for #{age_in_months} months!"
end

compute_months(name, hometown, age)