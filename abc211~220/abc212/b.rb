a = gets.chomp.split('').map(&:to_i)
if a.uniq.size == 1
  puts "Weak"
  exit
end
flag = [true, true]
(0..2).each do |i|
  if a[i] != a[i+1]
    flag[0] = false
  end
  if  ((a[i].to_i + 1) % 10) != (a[i + 1].to_i % 10)
    flag[1] = false
  end
end
if flag[0] || flag[1]
  puts "Weak"
else
  puts "Strong"
end
