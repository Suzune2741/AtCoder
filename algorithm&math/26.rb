n = gets.to_f
sum = 0
(0...n).each do |i|
   sum += n/(n-i)
end

puts sum