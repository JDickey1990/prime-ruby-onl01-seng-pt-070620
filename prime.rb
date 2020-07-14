
def prime?(number)
 (2..(number - 1)).each do |n|
  if number % n ==0 
     return false
  elsif 
    number< 0
    return false
  else 
    true
  end
  end
end