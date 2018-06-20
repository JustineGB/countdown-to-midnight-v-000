def countdown(number)
while number > 0
  number -= 1
  puts "#{number} SECOND(S)!"
end
  number == 0
  puts "HAPPY NEW YEAR!"
end



def countdown_with_sleep(number)
  countdown(number)
  sleep(5_secs)
end
