n,m = gets.split().map(&:to_i)
a = gets.split().map(&:to_i)
b = gets.split().map(&:to_i)
sum = 0
b.each do |x|
  sum += a[x-1]
end
p sum
