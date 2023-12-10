h,w = gets.split.map(&:to_i)
s = []
h.times do |i|
    s[i] = gets.chomp.split("")
end
s = s.join!
p s
fnum = s.index("#")

