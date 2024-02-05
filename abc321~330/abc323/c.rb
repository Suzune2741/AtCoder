n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
s = []
ary = []
ss = Array.new(n){Array.new(m,0)}
n.times do |i|
  s << gets.chomp.split("")
  num = 0
  count = 0
  s[i].each_with_index do |x,j|
    if x == "o"
      num += a[j]
    else
      ss[i][count] = a[j]
      count += 1
    end
  end
  ary << num + i + 1
end
max = ary.max
n.times do |i|
  if ary[i] == max
    puts 0
    next
  else
    count = 0
      ss[i].sort.reverse.each_with_index do |x|
        count += 1
        if ary[i] + x > max
          puts count
          break
        else
          ary[i] += x
        end
      end
  end
end
