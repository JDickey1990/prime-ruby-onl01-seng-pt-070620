
def prime?(number)
 if 
   number < 0
  false
 else
 (2..(number - 1)).each do |n|
  number % n ==0 
   false
  end
     true
  end
  end