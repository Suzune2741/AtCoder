n = gets.to_i
s = gets.split("")
ans = 0
s.each do |x|
    if x == 'j' || x == 'i'
        ans += 2
    end
    if x == 'o'
        ans += 1
    end
end
puts ans
