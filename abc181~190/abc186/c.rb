n = gets.to_i

ans = 0
count = 10
(1..n).each do |i|
  if i.to_s.include?("7") || i.to_s(8).include?("7")
    ans += 1
  end
end
puts n - ans
