
def prime?(number)
 if number <=1
  return false
 else (2..(number - 1)).each do |n|
  number % n ==0 
  return false
  end
  end
  true
  end