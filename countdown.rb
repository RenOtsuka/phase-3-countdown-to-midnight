#write your code here

def countdown(number)
    x = number
    while x >= 1
        puts "#{x} SECOND(S)!"
        x -= 1 
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    x = number
    while x >= 1
        puts "#{x} SECOND(S)!"
        x -= 1 
        sleep(1)
    end
    "HAPPY NEW YEAR!"
end
