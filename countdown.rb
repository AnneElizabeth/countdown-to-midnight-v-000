def countdown(number)
  while number >= 1 do
    puts "#{number} SECONDS\(S\)!"
    number -= 10
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number >= 1 do
    puts "#{number} SECONDS\(S\)!"
    sleep 1
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


