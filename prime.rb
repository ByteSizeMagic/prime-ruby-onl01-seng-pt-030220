def prime?(integer)
  return false if integer < 2
  (2..(integer - 1)).each do |n|
    return false if integer % n == 0
  end
  true
end
