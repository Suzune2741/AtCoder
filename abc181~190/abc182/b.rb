n = gets.to_i
a = gets.split.map(&:to_i)
max = [-1,0]
count = 0
(2..1000).each do |i|
  count = 0
  a.each  do |x|
    if x%i == 0
      count += 1
    end
  end
  if count > max[0]
    max[1] = i
    max[0] = count
  end
end
puts max[1]
