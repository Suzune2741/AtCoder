s = gets.chomp.chars
ans = []
s.each_with_index do |c, i|
  ans << c if (i+1)%2 != 0
end
puts ans.join
