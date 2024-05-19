n = gets.to_i
ss = []
sum = 0
n.times do |i|
  s,c = gets.split
  sum += c.to_i
  ss << s
end
ss.sort!
puts ss[sum % n]
