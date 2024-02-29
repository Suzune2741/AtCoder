s = gets.chomp.split("")
t = gets.chomp.split("")
ans = t.size
(0..(s.size - t.size)).each do |i|
  diff = 0
  (0...t.size).each do |j|
    if t[j] != s[i+j]
      diff +=1
      end
  end
  ans = [ans,diff].min
end
puts ans
