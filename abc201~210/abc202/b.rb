s = gets.split("").reverse
ans = []
s.each do |x|
  if x == "6"
    ans << "9"
    next
  elsif x == "9"
    ans << "6"
    next
  end
  ans << x
end
puts ans.join
