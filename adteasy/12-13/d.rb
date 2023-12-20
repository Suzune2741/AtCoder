s = gets.chomp.split('')
size =s.size
if s == s.reverse
  puts s.size
  exit
end
max = -1
(size).times do |i|
  (size-i).times do |j|
    s1 = s.slice(i, size-j)

    if s1 == s1.reverse
      max = max < j ? j : max
    end

  end
end
puts max
