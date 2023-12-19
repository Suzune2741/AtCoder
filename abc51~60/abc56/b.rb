w,a,b = gets.split.map(&:to_i)
if (a-b).abs <= w
  puts 0
elsif a<b
  puts b-(a+w)
else
  puts a-(b+w)
end
