a,b,c,d,e,f,x = gets.split.map(&:to_i)
sum =[0,0]
x.times do |i|
  if i%(a+c) < a
    sum[0] += b
  end
  if i%(d+f) < d
    sum[1] += e
  end

end
if sum[0] == sum[1]
  puts "Draw"
else
  puts sum[0] > sum[1] ? "Takahashi" : "Aoki"
end
