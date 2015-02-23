temp = 50
def going_hiking(temp)
  if temp >=50
    puts "#{temp} degrees is perfect! Let's go hiking!"
  end
  if temp <50
    puts "#{temp} degrees is way too cold for hiking!"
  end
end
    
    def going_hiking2(temperature)
      if temperature != 23 && temperature < 50
        answer = "It's #{temperature} degrees!"
      elsif temperature == 23
        answer = "#{temperature} degrees is too cold--Brr!"
      else
        answer = "#{temperature} degrees is perfect for hiking!"
      end
      return answer
    end
    
    puts "What's the temperature?"
    user_input = gets.chomp.to_i
    puts going_hiking2(user_input)
    