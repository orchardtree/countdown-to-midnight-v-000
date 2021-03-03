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
  timer = 0
  while timer < 5 
    time -= 1
    timer += 1
  end
  #binding.pry
end
