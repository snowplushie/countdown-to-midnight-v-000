#write your code here

def countdown(time)
  while time > 0
  puts "#{time} SECONDS!"
  time -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  while time > 0
  puts "#{time} SECONDS!"
  sleep(1)
  time -= 1
end
"HAPPY NEW YEAR!"
end