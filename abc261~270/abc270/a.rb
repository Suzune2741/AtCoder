ab = gets.chomp.split.map(&:to_i)

puts ab.inject{|a,b| (a|b)}
