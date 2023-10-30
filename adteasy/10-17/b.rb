s = gets.split('').map(&:to_i)
ans = 0
0.upto(9) do |i|
    if !s.index(i) 
        ans = i
    end
end
puts ans