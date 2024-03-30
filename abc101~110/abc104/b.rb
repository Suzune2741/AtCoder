s = gets.chomp.split("")
ms = s[2..s.length-2]
count = -1
if ms.count("C") != 1
  puts "WA"
  exit
else
  count = ms.index("C") + 2
end
s.each_with_index do |c, i|
  if i == 0 && c != "A"
    puts "WA"
    exit
  elsif i != 0 &&c != c.downcase && i != count
    puts "WA"
    exit
  end
end
puts "AC"
