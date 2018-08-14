# Add  code here!
def prime?(i)
  return false if i <= 1
  return false if i <= 0
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end