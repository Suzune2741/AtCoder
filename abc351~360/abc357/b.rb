s = gets.chomp.split("")
num = 0
s.each do |x|
  if x == x.upcase
    num += 1
  end
end
if num > s.size - num
  puts s.join("").upcase
else
  puts s.join("").downcase
end
