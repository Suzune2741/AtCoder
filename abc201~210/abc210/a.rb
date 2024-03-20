n,a,x,y = gets.split.map(&:to_i)
if a<n
  puts (n-a)*y +a*x
else
  puts n*x
end
