s = gets.chomp.split("")
ans = 100000
num = []
num << s[0] << s[1]
(2..s.size-1).each do |i|
  num << s[i]
  ans = [ans, (753 - num.join.to_i).abs].min
  num.delete_at(0)
end
puts ans
