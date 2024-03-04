a,b = gets.split.map(&:to_i)
(1..3).each do |i|
  if (a*b*i)%2 == 1
    puts "Yes"
    exit
  end
end
puts "No"
