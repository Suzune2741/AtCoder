n = gets.split().map(&:to_i)
ans = n[0]+n[0]
if n[1] == ans or n[1]== ans+1
  puts "Yes"
else
  puts "No"
end
