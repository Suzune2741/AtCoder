h,w = gets.split.map(&:to_i)
ary = []
h.times do |i|
  ary[i] = gets.chomp.split('')
end
h.times do |i|
  puts ary[i].join("")
  puts ary[i].join("")
end
