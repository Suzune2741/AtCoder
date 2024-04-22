n = gets.to_i
ans = []
(1..n).each do |i|
  if i%3 == 0
    ans << "x"
  else
    ans << "o"
  end
end
puts ans.join
