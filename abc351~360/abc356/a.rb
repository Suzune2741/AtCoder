n,l,r = gets.split.map(&:to_i)
ans = [*1..n]
ary = ans[l-1..r-1]
s = []
cnt = -1
n.times do |i|
  if ary.include?(i+1)
    s << ary[cnt]
    cnt-=1
  else
    s << ans[i]
  end
end
puts s.join(' ')
