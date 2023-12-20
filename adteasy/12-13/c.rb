n = gets.to_i
a = gets.split.map(&:to_i)
bef = a[0]-1
a.sort!
(1..n).each do |i|
  if a[i-1]+1 != a[i]
    puts a[i-1] + 1
    exit
  end
end
