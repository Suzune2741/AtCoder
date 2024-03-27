n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort.uniq

i = -1
while i+1 == a[i+1]
  i += 1
end
puts [i+1, k].min
