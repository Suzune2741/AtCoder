n,q = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)
ary = Array.new(n,true)
t.each do |x|
  if ary[x-1]
    ary[x-1] = false
  else
    ary[x-1] = true
  end
end
ans = 0
ary.each do |x|
  ans += 1 if x
end
puts ans
