n,k,x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
cnt = 0
ans = []
(n+1).times do |i|
  if i == k
    ans << x
  else
    ans << a[cnt]
    cnt += 1
  end
end
puts ans.join(" ")
