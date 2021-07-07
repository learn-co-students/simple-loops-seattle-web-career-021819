# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    break if counter >= 7
  end
end

def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  counter = 0 
  while counter < 7
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def until_iterator(number_of_times)
  counter = 0 
  until counter == 7
    counter += 1
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def for_iterator(number_of_times)
  for counter in 1..7
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

