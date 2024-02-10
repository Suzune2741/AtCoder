n = gets.to_i
a = gets.split.map(&:to_i)
x = gets.to_i
sum = a.sum
num = x/sum
sum *= num
ans = num * n
a.each do |i|
  sum += i
  ans += 1
  if sum > x
    break
  end
end
puts ans
