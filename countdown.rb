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
  sleep_timer = 0
  while sleep_timer < 5
    sleep_timer += 1
  end
  while time > 0
    time -= 1
  end
end
