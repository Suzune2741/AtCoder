s = gets.chomp.split("")
p s.permutation(3).to_a.map(&:join).uniq.size
