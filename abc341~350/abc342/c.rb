n = gets.to_i
s = gets.chomp
q = gets.to_i
mapping_from = ('a'..'z').to_a.join('')
mapping_to = ('a'..'z').to_a.join('')
q.times do |i|
  c,d = gets.chomp.split
  mapping_to = mapping_to.gsub(c, d)
end
puts s.tr(mapping_from, mapping_to)
