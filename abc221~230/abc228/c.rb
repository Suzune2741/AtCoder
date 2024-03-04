n,k = gets.split.map(&:to_i)
ary = []
n.times do
  ary << gets.split.map(&:to_i).sum
end
sa = ary.sort.reverse[k-1]
ary.each do |a|
  if sa<=a+300
    puts "Yes"
  else
    puts "No"
  end
end
