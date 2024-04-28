n = gets.to_i
a = gets.split.map(&:to_i)
line = []

n.times do |i|
  line << a[i]
  while true
    break if line.size == 1
    if line[-1] == line[-2]
      line.pop
      num = line.pop
      line << num + 1
    else
      break
    end
  end
end
puts line.size
