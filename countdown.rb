#write your code here

def countdown(number)
  while number > -1 
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(1)  
    number -= 1 
  end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end
