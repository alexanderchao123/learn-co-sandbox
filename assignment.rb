require 'pry'
# Create a three methods that represent daily tasks or activities
# Create a two variables that represent time and or mood
# Each method should have logic to compare the mood and/or time and have a different response for each
# One of your methods should take a number value that will determine houw many times we do something

my_name = "Alex"
time = "morning"
mood = "energized"
hunger = "starving"
laps = 25


def get_ready(time)
  if time == "morning"
    puts "It's #{time}! Time to wake up and get ready"
  elsif time == "noon"
    puts "It's #{time}! Time to "
  elsif time == "afternoon"
    puts "It's #{time}! Time for a nap"
  end
end


def eat_food(time, hunger)
  if hunger == "full"
    puts "I'm not hungry."
  elsif time == "morning" && hunger == "starving"
    puts "I'm #{hunger}, so I'll get breakfast!"
  elsif time == "noon" && hunger == "starving"
    puts "I'm #{hunger}, so I'll get lunch!"
  elsif time == "afternoon" && hunger == "starving"
    puts "I'm #{hunger}, so I'll get dinner!"
  end
end

def go_swimming(mood, laps=0)
  if mood == "tired"
    puts "I don't feel like swimming! I swam 0 laps!"
  elsif mood == "energized"
    laps.times do |i|
      puts "On my #{i} lap!"
    end
    puts "I just swam #{laps} laps. Now I'm tired"
  end
end

get_ready(time)
get_ready("afternoon")

eat_food(time, hunger)
eat_food(time, "full")
eat_food("noon", hunger)

go_swimming(mood, 10)
go_swimming("tired")








# binding.pry
puts "Goodbye"