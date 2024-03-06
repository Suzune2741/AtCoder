q = gets.to_i
ary = []
ans = []
q.times do |i|
  t,x = gets.split.map(&:to_i)
  if t == 1
    ary.unshift(x)
  elsif t == 2
    ary << x
  else
    ans << ary[x-1]
  end
end
puts ans
