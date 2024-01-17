n = gets.to_i
a = gets.split.map(&:to_i)
a.sort!
bef = a[0]
(1..n).each do |x|
  if bef+1 != a[x]
    puts a[x]-1
    exit
  end
  bef = a[x]
end
