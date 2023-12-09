n = gets.to_i
k = gets.to_i
ans = 1
n.times do |i|
  if ans * 2 < ans + k
    ans *=  2
  else
    ans += k
  end
end

puts ans
