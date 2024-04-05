n,k = gets.split
ans = 0
("1"..n).each do |x|
  ("1"..k).each do |y|
    ans += (x+"0"+y).to_i
  end
end
puts ans
