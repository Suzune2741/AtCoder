d,n = gets.split.map(&:to_i)
if n == 100
  puts (n+1) * 100 ** d
else
  puts n*100 ** d
end
