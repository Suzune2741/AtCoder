n = gets.to_i
s = gets.chomp.chars
if s.count("T") < s.count("A")
  puts "A"
elsif s.count("T") > s.count("A")
  puts "T"
else
  if s[-1] == "T"
    puts "A"
  else
    puts "T"
  end
end
