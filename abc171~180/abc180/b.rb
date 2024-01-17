n = gets.to_i
x = gets.split.map(&:to_i)
ans = [0, 0, -1]
x.each do |i|
  ans[0] += i.abs
  ans[1] += i**2
  ans[2] = i.abs if ans[2] < i.abs
end
ans[1] = Math.sqrt(ans[1])
puts ans
