n = gets.to_i
sum = 0
(1..n).each do |i|
    sum += (i * 10000)
end
puts sum/n