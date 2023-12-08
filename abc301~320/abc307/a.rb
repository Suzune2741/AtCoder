n = gets.to_i
ai = gets.split.map(&:to_i)
sum =0
day =1
ai.each do |x|
  sum += x
  if day%7 == 0
    print "#{sum} "
    sum = 0
  end
  day +=1
end
