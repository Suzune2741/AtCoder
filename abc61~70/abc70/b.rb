a,b,c,d = gets.split.map(&:to_i)
ans = 0
(0..100).each do |i|
  if a<=i && i<b && c<=i && i<d
    ans += 1
  end
end
puts ans
