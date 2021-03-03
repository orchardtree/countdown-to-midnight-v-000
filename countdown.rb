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
  timer = 0
  while time > 0 
    time -= 1
    while timer <= 5
      timer += 1
      puts "#{time} SECOND(S)!"

    end
  end
  new_year
end
