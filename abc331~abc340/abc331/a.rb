M,D = gets.chomp.split.map(&:to_i)
y,m,d = gets.chomp.split.map(&:to_i)


d+=1
if D<d
  d = 1
  m += 1
end
if M<m
  m = 1
  y = y+1
end

puts"#{y} #{m} #{d}"
