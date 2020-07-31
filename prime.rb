def prime?(number)
  i = 0 
  n = number
  return false if n < 2
  return true if 2 == 2
(2..number-1).each {|n| return false if n % i == 0 }
end
