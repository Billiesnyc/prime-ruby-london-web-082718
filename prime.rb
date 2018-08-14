# Add  code here!
def prime?(i)
  return if i <= 1
  (2..Math.sqrt(i)).none? { |x| (i % x).zero? }
end