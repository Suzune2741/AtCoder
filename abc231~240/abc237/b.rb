h,w = gets.split.map(&:to_i)
map = []
h.times do |i|
  map[i] = gets.chomp.split(" ")
end
ans =  map.transpose
ans.each do |i|
  puts i.join(" ")
end
