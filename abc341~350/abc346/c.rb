n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort.uniq
sum = k*(k+1)/2
a.each do |i|
  if i <= k
    sum -= i
  else
    break
  end
end
puts sum
