h,w = gets.split.map(&:to_i)
s = []
di = [0,0,1,-1,1,1,-1,-1]
dj = [1,-1,0,0,1,-1,1,-1]
h.times do |i|
  s << gets.chomp.split('')
end
h.times do |i|
  w.times do |j|
    next if s[i][j] != "s"
    8.times do |k|
      mi = i + di[k]*4
      mj = j + dj[k]*4
      next unless mi >= 0 && mi < h && mj >= 0 && mj < w
      next unless s[i+di[k]*1][j+dj[k]*1] == "n"
      next unless s[i+di[k]*2][j+dj[k]*2] == "u"
      next unless s[i+di[k]*3][j+dj[k]*3] == "k"
      next unless s[i+di[k]*4][j+dj[k]*4] == "e"
      5.times do |l|
        puts "#{i+di[k]*l+1} #{j+dj[k]*l+1}"
      end
    end
  end
end
