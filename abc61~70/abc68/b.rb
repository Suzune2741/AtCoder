n  = gets.to_i
num = 0
max = -1
count = 0
ans = 0
(1..n).each do |i|
  num = i
  while num % 2 == 0
    num = num/2
    count += 1
  end
  if max < count
    ans = i
    max = count
  end
  count = 0
end
puts ans
