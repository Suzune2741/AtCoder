s = gets.chomp.split("")
t = gets.chomp.split("")
ans = "No"
if s==t
  puts "Yes"
  exit
end
(1..s.size).each do |i|
  f = s.dup
  f[i-1] = s[i]
  f[i] = s[i-1]
  if f == t
    ans = "Yes"
  end
end
puts ans
