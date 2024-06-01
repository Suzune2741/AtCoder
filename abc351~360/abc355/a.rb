a,b = gets.split.map(&:to_i)
if a == b
  puts -1
else
  [1,2,3].each do |i|
    if i != a && i != b
      puts i
      break
    end
  end
end
