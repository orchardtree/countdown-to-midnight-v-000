#write your code here

def countdown(time)
  new_year = "HAPPY NEW YEAR!"
  while time > 0 
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  new_year
end

def countdown_with_sleep(time)
  new_year = "HAPPY NEW YEAR!"
  while time > 0 
    while timer <= 5
      puts "#{time} SECOND(S)!"
      time -= 1
    end
  end
  new_year
end
