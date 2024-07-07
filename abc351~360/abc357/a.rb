n,m = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
sum = 0
h.each_with_index do |i,idx|
  sum += i
  if sum == m
    puts idx+1
    exit
  end
  if sum > m
    puts idx
    exit
  end
end
puts n
