n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
if a.sum <=n
  puts n-a.sum
else
  puts -1
end
