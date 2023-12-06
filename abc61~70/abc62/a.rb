g1 = [1,3,5,6,7,8,10,12]
g2 = [4,6,9,11]
g3 = [2]
a,b = gets.split.map(&:to_i)
if g1.include?(a) && g1.include?(b)
  puts "Yes"
elsif g2.include?(a) && g2.include?(b)
  puts "Yes"
elsif g3.include?(a) && g3.include?(b)
  puts "Yes"
else
  puts "No"
end
