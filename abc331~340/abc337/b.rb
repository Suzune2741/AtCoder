s = gets.chomp.split("")
a = s.count("A")
b = s.count("B")
c = s.count("C")
ans = "A" * a + "B" * b + "C" * c
if ans == s.join("")
  puts "Yes"
else
  puts "No"
end
