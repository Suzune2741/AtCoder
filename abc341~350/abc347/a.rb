n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
ary = []
a.each do |x|
  if x%k== 0
    ary << x
  end
end
ans = []
ary.each do |x|
  ans << x/k
end
puts ans.sort.join(" ")
