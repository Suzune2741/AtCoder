n = gets.chomp.split("")
if n[0..2].uniq.length == 1 || n[1..3].uniq.length == 1
  puts "Yes"
else
  puts "No"
end
