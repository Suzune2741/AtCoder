s = gets.chomp.split('')
ary = []
(1..s.size).each do |i|
  ary << s[i]
end
up = s[0].upcase
if up == s[0] && ary.join.downcase == ary.join
  puts "Yes"
else
  puts "No"
end
