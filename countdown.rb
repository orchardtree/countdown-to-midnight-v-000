#write your code here
require 'pry'
def countdown(time)
  new_year = "HAPPY NEW YEAR!"
  while time > 0 
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  new_year
end

def countdown_with_sleep(time)
  while time < 5 
    time += 1
    binding.pry
  end
end
