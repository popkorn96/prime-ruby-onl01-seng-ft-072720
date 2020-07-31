def prime?(number)
  i = 0 
  n = number
  return false if n < 2
  return true if 2 == 2
(2..n-1).each {|int| return false if n % int == 0 }
true
end
