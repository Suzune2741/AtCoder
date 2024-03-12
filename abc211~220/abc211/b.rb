s = []
4.times do
  s << gets.chomp
end
puts s.uniq.size == 4 ? "Yes" : "No"

