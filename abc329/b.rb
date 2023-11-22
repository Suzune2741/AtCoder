n = gets.to_i
ai = gets.split.map(&:to_i)


puts ai.sort.reverse.uniq[1]