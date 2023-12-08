n = gets.chomp.split('')
bef = 100000000
ans = "Yes"
n.each do |x|
  if bef > x.to_i
    bef = x.to_i
  else
    ans = "No"
  end
end
puts ans
