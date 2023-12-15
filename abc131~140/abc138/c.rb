n = gets.to_i
v = gets.split.map(&:to_f)
v.sort!
ans = 0
n.times do |i|
  if i == 0
    ans = v[i]
  else
    ans = (ans + v[i]) / 2
  end
end
puts ans
