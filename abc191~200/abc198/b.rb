a = gets.chomp.split("").map(&:to_i)
if a.reverse == a
  puts "Yes"
  exit
end
a.reverse.each do |i|
  if i == 0
    a.unshift(0)
  else
    break
  end
end
if a == a.reverse
  puts "Yes"
else
  puts "No"
end
