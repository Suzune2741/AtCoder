n,m = gets.chomp.split(" ").map(&:to_i)
a = gets.chomp.split(" ").map(&:to_i)
ary = {}
a.each do |i|
  ary[i] = true
end
bef = 0
ans = []
n.downto(1) do |i|
  if ary[i]
    ans[i] = 0
    bef = i
  else
    ans[i] = bef - i
  end
end
ans.delete_at(0)
puts ans
