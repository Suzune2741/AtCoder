s = gets.chomp.split('')
ary1 = []
ary2 = []
size = s.size
i = 0
s.each do |c|
  if i <= (size-1)/2-1
    ary1 << c
  elsif  (size+3)/2-1 <= i && i <= size
    ary2 << c
  end
  i +=1
end
if ary1 == ary1.reverse && ary2 == ary2.reverse && s == s.reverse
  puts 'Yes'
else
  puts 'No'
end
