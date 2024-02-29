n = gets.to_i
x = gets.split.map(&:to_f)
x.sort!
ans = 0
count = 0
(5*n).times do |i|
  next if i<n || n*5-n<=i
  ans += x[i]
  count += 1
end
puts ans/count
