n = gets.to_i
a = gets.to_i
num = n-(n/500)*500
if num <= a
  puts "Yes"
else
  puts "No"
end
