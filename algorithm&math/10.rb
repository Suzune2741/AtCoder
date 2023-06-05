n = gets.to_i
ans = 1
1.upto(n) do |i|
    ans = i*ans
end
puts ans