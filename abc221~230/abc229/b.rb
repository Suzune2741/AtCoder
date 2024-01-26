a,b = gets.chomp.split
min = [a.size,b.size].min
(1..min).each do |i|
  if 10 <= a[-i].to_i+b[-i].to_i
    puts "Hard"
    exit
  end
end
puts "Easy"
