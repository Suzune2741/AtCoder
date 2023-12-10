s = gets.chomp.split("").reverse

puts s.index("a") ? s.size - s.index("a") : "-1"
