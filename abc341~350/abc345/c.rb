s = gets.chomp
same = false
count = Array.new(26,0)
n = s.size
s.each_char do |c|
  count[c.ord - 'a'.ord] +=1
end
ans = n*n
count.each do |c|
  ans-=c*c
  same = true if c > 1
end
ans /= 2
ans += 1 if same
puts ans
