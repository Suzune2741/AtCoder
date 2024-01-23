s = gets.chomp.split("")
a,b = gets.split.map(&:to_i)
ss = s[a-1]
s[a-1] = s[b-1]
s[b-1] = ss
puts s.join
