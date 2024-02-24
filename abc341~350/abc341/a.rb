n = gets.to_i
ans = []
(n*2+1).times do |i|
  if i%2 == 1
    ans << 0
  else
    ans << 1
  end
end

puts ans.join('')
