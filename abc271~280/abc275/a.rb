n = gets.to_i
h = gets.chomp.split.map(&:to_i)

puts h.index(h.max) + 1
