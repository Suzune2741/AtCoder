n = gets.to_i
s = []

n.times do |i|
  s[i] = gets.chomp
end
puts s.uniq.size == n ? "No" : "Yes"
