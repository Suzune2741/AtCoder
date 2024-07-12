n = gets.to_i
a = gets.split.map(&:to_i)
count = Array.new(n,0)
now = 0
ans = []
while true
  now = a[now] - 1
  count[now] += 1
  if count[now] == 2
    ans << now
  end
  if count[now] == 3
    break
  end
end
puts ans.size
ans.each do |x|
  print "#{x+1} "
end
