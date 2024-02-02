n = gets.to_i
s = gets.chomp.split('')
ss = []
(n/2).times do |i|
  ss << s[i]
end
puts  ss.join * 2 == s.join ? 'Yes' : 'No'
