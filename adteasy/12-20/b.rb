s = gets.chomp.split.map(&:to_i)
bef = -1
ans = "Yes"
if s.sort != s
  puts "No"
  exit
end
s.each do |i|
  if 100<= i && i <=675 && i%25 == 0
    ans = "Yes"
  else
    ans = "No"
    break
  end
end
puts ans
