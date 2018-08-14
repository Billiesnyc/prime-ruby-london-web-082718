# Add  code here!
def prime?(i)
  return false if i <= 1
  return false if i <= 0
  (2..Math.sqrt(i)).none? { |x| (i % x).zero? }
end