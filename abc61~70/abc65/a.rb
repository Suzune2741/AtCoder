x,a,b = gets.split.map(&:to_i)
puts a >= b ? "delicious" : b-a <= x ? "safe" : "dangerous"
