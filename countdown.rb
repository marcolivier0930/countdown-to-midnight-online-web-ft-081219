#write your code here

def countdown(number = 12)
  while number > 0
    puts "#{number} SECONDS!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
   

def countdown_with_sleep(count)
  while count > 0
    puts "#{count} SECONDS!"
    sleep 1
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end 