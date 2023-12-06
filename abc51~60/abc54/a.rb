strong = [2,3,4,5,6,7,8,9,10,11,12,13,1]
a,b = gets.split.map(&:to_i)
indexa = strong.index(a)
indexb = strong.index(b)

if indexa < indexb
  puts "Bob"
elsif indexa > indexb
  puts "Alice"
else
  puts "Draw"
end
