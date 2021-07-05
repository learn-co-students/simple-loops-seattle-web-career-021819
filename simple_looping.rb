# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do
    number_of_times -= 1
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
    if number_of_times == 0
      break
    end
  end
end

def times_iterator(number_of_times)
  7.times do
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
 while number_of_times > 0 
   puts phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times -= 1
  end
end

def until_iterator(number_of_times)
  until number_of_times == 0
  number_of_times -= 1
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator(number_of_times)
  for counter in 1..7 do
  puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
end

