n = gets.to_i
s = gets.chomp.split('')
ans = 0
(1..n-1).each do |i|
  ary = s[0..i] & s[i+1..]
  if ans < ary.size
    ans = ary.size
  end
end
puts ans
