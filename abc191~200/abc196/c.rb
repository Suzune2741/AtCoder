n = gets.chomp
max = n.to_i
ans = 0
("1"..n).each do |s|
  if (s+s).to_i <= max
    ans += 1
  else
    break
  end
end
puts ans
