h,w,n = gets.split.map(&:to_i)
t = gets.chomp.split('')
s = []
h.times do |i|
  s[i] = gets.chomp.split('')
end
ans = 0
flag = false
(1..h-1).each do |i|
 (1..w-1).each do |j|
  x = j
  y = i
  if s[i][j] == '.'
    next if s[i-1][j] == '#'&& s[i+1][j] == '#' && s[i][j-1] == '#'&& s[i][j+1] == '#'
    t.each do |str|
      flag = true
      if str == "L"
        x -= 1
      elsif str == "R"
        x += 1
      elsif str == "U"
        y -= 1
      elsif str == "D"
        y += 1
      end
      if s[y][x] == "#"
        flag = false
        break
      end
    end
    if flag
      ans += 1
    end
  end
 end
end
puts ans
