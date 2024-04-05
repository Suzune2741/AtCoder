ary = gets.split.map(&:to_i)
if  ary.uniq.size== 3
  puts 0
else
  if ary.count(ary[0]) == 2
    puts ary[0] == ary[1] ? ary[2] : ary[1]
  else
    puts ary[0]
  end
end
