n = gets.to_i
count = 0
n.times do |i|
  a,b = gets.split.map(&:to_i)
  if a == b
    count +=1
  else
    count = 0
  end
  break if count == 3
end
puts 3 <= count ? "Yes" : "No"
