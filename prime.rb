def prime?(number)
  i = 0 
  n = number
  return false if n < 2
  return true if 2 == 2
(2..number-1).each {|int| return false if number % int == 0 }
true
end
