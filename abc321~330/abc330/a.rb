n,l = gets.split.map(&:to_i)
ai = gets.split.map(&:to_i)
ans = 0
ai.each do |x|
  if l <= x
    ans +=1
  end
end
puts ans
