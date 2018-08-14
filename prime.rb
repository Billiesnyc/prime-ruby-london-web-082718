def prime?(num)
 return false  if num <= 1
    
  else (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
end