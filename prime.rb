def prime?(integer)
  return false if integer < 2
  (2..integer - 1).none? {|i| n % i == 0}
end
