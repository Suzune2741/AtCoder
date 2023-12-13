s = gets.chomp.split('')
ans = "-1"
s.each do |x|
  if s.count(x) == 1
    ans = x
  end
end
puts ans
