#write your code here

def countdown num

    x = 1
    while x < num + 1
      puts "#{(num + 1) - x} SECOND(S)!"
  
      x += 1
  
    end
  
    return "HAPPY NEW YEAR!"
  end
  
  def countdown_with_sleep num
    x = 1
    while x < num + 1
      puts "#{(num + 1) - x} SECOND(S)!"
      x += 1
      sleep(1)
    end
    return "Happy New YEAR!"
  end
  countdown 5