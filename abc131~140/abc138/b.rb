n = gets.to_i
a = gets.split.map(&:to_f)
sum = 0
n.times do |i|
  sum += 1 / a[i]
end
puts 1/sum
