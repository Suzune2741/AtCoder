n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
ans = []
ary = []
idx = 0
(1..n).each do |i|
  if i == a[idx]
    ary << i
    idx += 1
  else
    ans << i
    if ary.length!=0
      ans << ary.reverse
      ary = []
    end
  end
end
puts ans.join(" ")
