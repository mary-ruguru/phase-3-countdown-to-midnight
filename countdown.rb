#write your code here

def countdown(number)
    until (number < 1)
        puts "#{number} SECOND(S)!"
        number -=1
    end
    return "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(number)
    until (number < 1)
        puts "#{number} SECOND(S)!"
        number -=1
        sleep 5
    end
    return "HAPPY NEW YEAR!" 
end
