n = gets.to_i
a = gets.split.map(&:to_i).uniq.sort
(1..n).each do |i|
  if a[i-1] != i
    puts "No"
    exit
  end
end
puts "Yes"
