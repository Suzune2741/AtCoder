n,x,y,z = gets.split.map(&:to_i)
if y > x
  x,y = y,x
end
(y..x).each do |i|
  if i == z
    puts "Yes"
    exit
  end
end
puts "No"
