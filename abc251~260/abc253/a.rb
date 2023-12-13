a,b,c = gets.chomp.split.map(&:to_i)
puts [a,b,c].sort[1] == b ? "Yes" : "No"
