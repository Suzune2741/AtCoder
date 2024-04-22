s = gets.chomp.split("")
t = gets.chomp.downcase.split("")
if t[-1] == "x"
  s << "x"
end
count = 0
s.each do |x|
  if t[count] == x
    count += 1
  end
end
if count == 3
  puts "Yes"
else
  puts "No"
end
