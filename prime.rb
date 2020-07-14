
def prime?(number)
  n = 2
  while n < number
  number.each do
    return false if num % n == 0
    n += 1
  end
  true
end
prime?([2,3,11,105557])