puts gets.chomp.split('').map(&:to_i).uniq.size == 1 ? "SAME" : "DIFFERENT"