#write your code here

def countdown(num)
    count = num.to_i #Takes in arguement and sets where countdown begins
    while count > 0
        puts "#{count} SECOND(S)!"
    count -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    count = num.to_i #Takes in arguement and sets where countdown begins
    while count > 0
        puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
    end
    "HAPPY NEW YEAR!"
end
