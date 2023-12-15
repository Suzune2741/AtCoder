n = gets.to_i
s = gets.chomp.split('')
ans = []
(1...n).each do |i|
  (1..n).each do |j|
    if i+j>n
      ans << j-1
      break
    end
    if s[j-1] == s[j+i-1]
      ans << j-1
      break
    end
  end
end
puts ans
