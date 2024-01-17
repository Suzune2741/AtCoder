s = gets.chomp.split('').map(&:to_i)
ary = []
ary[0] = 0
3.times do |i|
  ary << s[i]
end
puts ary.join("")
