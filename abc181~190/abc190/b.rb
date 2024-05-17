n,s,d = gets.split.map(&:to_i)
n.times do |i|
  x,y = gets.split.map(&:to_i)
  if x < s && d < y
    puts "Yes"
    exit
  end
end
puts "No"
