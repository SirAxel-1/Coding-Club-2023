-- Below is a code which works on a RNG system. It's like WheelOfNames or any other wheel spin. 
-- It can respond with either Yes, No or Re-Roll.
-- If the RNG ends with 4, the message "An error has occurred, please re-try" is printed instead

math.randomseed(os.time())

local randomNum = math.random(1, 5)

if randomNum == 1 then
    print("Yes")
elseif randomNum == 2 then
    print("No")
else
    print("Re-roll")
end


if randomNum == 4 then
   print("An error has occurred, please retry.") 
end