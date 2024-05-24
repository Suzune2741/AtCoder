ary = gets.chomp.split("")
puts ary.uniq.size == 1 ? "Won" : "Lost"
