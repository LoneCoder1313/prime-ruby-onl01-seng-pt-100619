require 'prime'

def prime?(num)
   (2..(num + 3)).each do |n| 
      return true if num % n == 0 
     end 
   end 
      