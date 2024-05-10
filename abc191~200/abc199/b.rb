n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
puts a.max > b.min ? 0 : b.min - a.max + 1
