s = gets.chomp.split('')
if s[0] == "<" && s[-1] == ">" && s.count("=") == s.size - 2
  puts "Yes"
else
  puts "No"
end
