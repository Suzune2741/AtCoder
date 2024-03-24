w,b = gets.split.map(&:to_i)
ary = "wbwbwwbwbwbw"*100
ans = ary[0..w+b-1]
(w+b-1..ary.size-1).each do |i|
  ans = ary[0+i..w+b-1+i]
  if ans.count("w") == w && ans.count("b") == b
    puts "Yes"
    exit
  end
end
puts "No"
