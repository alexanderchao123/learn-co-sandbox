require 'pry'

# Day will be a string of the day of the week
# When I invoke #print_routine, I want to see a printed
# routine for the day, regarding wake up time, whether to
# go to work, and bedtime

# We want to see:
# print_routine("Monday") => "Wake up at ...?", "Go to work!" or "No work today!", "Go to bed early" or "Stay up late"

def print_routine(day)
  wake_up_time(day)
  go_to_work(day)
  bedtime(day)
end


def wake_up_time(day)
  if is_weekend?(day)
    puts "Wake up at 11am"
  else
    puts "Wake up at 6am"
  end
end


def go_to_work(day)
  if is_weekend?(day)
    puts "Stay home and relax!"
  else
    puts "Get ready and go to work!"
  end
end


def bedtime(day)
  if is_weekend?(day)
    puts "Stay up late!"
  else
    puts "Go to sleep early by 10pm!"
  end
end


def is_weekend?(day)
  day.downcase.start_with?("s")
end


# Test cases
puts "Friday:"
print_routine("Friday")
puts "--------"
puts "Saturday:"
print_routine("Saturday")
puts "--------"




# binding.pry
puts "Goodbye"