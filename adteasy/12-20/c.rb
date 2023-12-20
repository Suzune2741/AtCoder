n = gets.to_i
ary = []
n.times do |i|
  ary[i] = gets.chomp.split('')
end
ans = "correct"
n.times do |i|
  n.times do |j|
    if i == j
      next
    end
    if ary[i][j] == "L" && ary[j][i] == "W" || ary[i][j] == "W"  && ary[j][i] == "L"
      ans = "correct"
    elsif ary[i][j] == "D" && ary[j][i] == "D"
      ans = "correct"
    else
      puts "incorrect"
      exit
    end
  end
end
puts ans
