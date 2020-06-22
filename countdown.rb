def countdown(number)
<<<<<<< HEAD
  while number > 0
   sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
=======
  number = 10
   while number > 0
     puts "#{number} SECOND(S)!"
     number -= 1
   break if number <= 0
    "HAPPY NEW YEAR!"
  end
