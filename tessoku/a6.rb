n,q = gets.split().map(&:to_i)
vis = gets.split().map(&:to_i)
s =[]
e = []
q.times do |i|
    s[i],e[i] = gets.split().map(&:to_i)
end
ans = []
ans[0] = 0
(1..n).each do |i|
    ans[i] = ans[i-1] + vis[i-1]
end
q.times do |i|
    puts ans[e[i]] - ans[s[i]-1]
end
