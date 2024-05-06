x,k = gets.split.map(&:to_i)
(1..k).each do |i|
  x = x.round(-i)
end
puts x
