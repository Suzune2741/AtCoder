n = gets.to_i
s = gets.chomp.split('')
ans = "Yes"
bef = ""
s.each do |x|
  if bef == x
    ans = "No"
  end
  bef = x
end
puts ans
