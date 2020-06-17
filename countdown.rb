#write your code here
require 'pry'
def countdown(number)
 number = 10
 while number >=0 
  puts "#{number} SECOND(S)!"
  number -= 1
  return "HAPPY NEW YEAR!"
 binding.pry
 end 
end
