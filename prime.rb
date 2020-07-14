
def prime?(number)
 if number < 0
  return false
 elsif (2..(number - 1)).each do |n|
  number % n ==0 
   return false
  end
     true
  end
  end
end