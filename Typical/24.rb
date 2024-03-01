n,k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
if a == b && k %2 == 0
  puts "Yes"
  exit
end
ary = []
n.times do |i|
  ary << (a[i]-b[i]).abs
end

if ary.sum%2 ==k%2 && ary.sum <= k
  puts "Yes"
else
  puts "No"
end
