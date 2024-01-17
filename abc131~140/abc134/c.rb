n = gets.to_i
a = []
max = [-1,-1]
n.times do |i|
  a[i] = gets.to_i
  if a[i] > max[0]
    max[0] = a[i]
  end
  if max[0] > max[1]
    max[0],max[1] = max[1],max[0]
  end
end
n.times do |i|
  if a[i] == max[1]
    puts max[0]
  else
    puts max[1]
  end
end
