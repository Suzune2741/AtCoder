n = gets.to_i
a = gets.split.map(&:to_i)
ary = []
a.each_with_index do |x,i|
  if x == i+1
    ary << "x"
  else
    ary << "o"
  end
end
count = 0
(0...n).each do |i|
  if ary[i] == "x"
    ary[i],ary[i+1] = "o","o"
    count += 1
  end
end
puts count
