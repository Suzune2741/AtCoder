n = gets.to_i
a = gets.split.map(&:to_i)
count = 0
a.uniq.sort.each do |x|
 if count == x
  count+=1
 else
  break
 end
end
puts count
