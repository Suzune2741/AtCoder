s = gets.chomp.split('')
swap = 0
(1..(s.size)/2).each do |i|
  swap = s[(2*i-1)-1]
  s[(2*i-1)-1] = s[(2*i)-1]
  s[(2*i)-1] = swap
end
puts s.join
