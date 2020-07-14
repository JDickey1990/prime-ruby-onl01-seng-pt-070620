
def prime?(number)
 (2..(number - 1)).each do |n|
   if return false if number % n == 0
  end
  true
end
