
def prime?(number)
 if number < 0
  return false
 elsif number > 0
 (2..(number - 1)).each do |n|
  number % n ==0 
   return false
  else
     true
  end
  end
end