n = gets.to_i
s = []
t = []
n.times do |i|
  s[i],t[i] = gets.chomp.split
end
n.times do |i|
  flag = false
  [s[i], t[i]].each do |ss|
    s_ok = true
    n.times do |j|
      next if i == j
      if ss== s[j] || ss == t[j]
        s_ok = false
      end
    end
    if s_ok == true
      flag = true
    end
  end
  unless flag
    puts "No"
    exit
  end
end
puts "Yes"
