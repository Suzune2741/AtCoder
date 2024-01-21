n,s,k = gets.split.map(&:to_i)
sum = 0
n.times do |i|
  a,b = gets.split.map(&:to_i)
  sum += a*b
end
if sum < s
  sum += k
end
puts sum
