n = gets.to_i
s = {}
n.times do |i|
  pe = gets.chomp
  s[pe] ||= 0
  s[pe] += 1
end
max = -1
ans = ""
s.each do |k,v|
  if max < v
    max = v
    ans = k
  end
end
puts ans
