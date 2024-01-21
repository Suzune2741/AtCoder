n = gets.to_i
x=[]
y = []
n.times do |i|
  x[i], y[i] = gets.split.map(&:to_i)
end
if x.sum == y.sum
  puts "Draw"
else
  puts x.sum > y.sum ? "Takahashi" : "Aoki"
end
