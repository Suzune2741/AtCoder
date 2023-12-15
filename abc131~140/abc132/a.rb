s = gets.chomp.split('')
uniqs = s.uniq
puts s.uniq.size == 2 && s.count(uniqs[0]) == 2 ? "Yes" : "No"
