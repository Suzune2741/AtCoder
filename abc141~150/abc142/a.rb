n = gets.to_i
c = 0
(1..n).each do |x|
  if x % 2 == 1
    c+=1
  end
end

puts c.to_f/n
