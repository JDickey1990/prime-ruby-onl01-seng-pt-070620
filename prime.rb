
def prime?(number)
 (2..(number - 1)).each do |n|
  if number % n ==0 
    false
    elsif number < 0
    false
  else
    true
  end
end
end
