n,k = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
h.sort!
sum = 0
(0..n-k-1).each do |i|
  sum += h[i]
end
puts sum
