# Add  code here!
require 'math'
def prime?(i)
  return if i <= 1
  return if i < 0
  (2..Math.sqrt(i)).none? { |x| (i % x).zero? }
end