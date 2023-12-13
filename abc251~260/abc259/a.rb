n,m,x,t,d = gets.chomp.split.map(&:to_i)

if x<= m
  puts t
else
  puts t-(x-m)*d
end
