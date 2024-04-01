x = gets.to_i
ans = 1
(2..x).each do |i|
  num = i * i
  while num <= x
    ans = [ans, num].max
    num *= i
  end
end

puts ans
