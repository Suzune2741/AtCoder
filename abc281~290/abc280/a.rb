h,w = gets.to_i
count = 0
h.times do |i|
  s = gets.chomp.split("")
  s.each do |j|
    if j == "#"
      count += 1
    end
  end
end
puts count
