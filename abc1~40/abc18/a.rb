a = gets.to_i
b = gets.to_i
c = gets.to_i
rank  = [a,b,c].sort.reverse
ans = Array.new(3)
3.times do |i|
  if rank[i] == a
    ans[0] = (i + 1)
  elsif rank[i] == b
    ans[1] = (i + 1)
  else
    ans[2] = (i + 1)
  end
end
puts ans