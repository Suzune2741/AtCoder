n = gets.to_i
count = 0
ans = 0
(1..n).each do |i|
  if i%2 == 0
    next
  end
  count = 0
  (1..i).each do |j|
    if i%j == 0
      count += 1
    end
  end
  if count == 8
    ans += 1
  end
end
puts ans
