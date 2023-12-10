n,x = gets.split.map(&:to_i)
si = gets.split.map(&:to_i)
ans =0
si.each do |num|
    if num <= x
        ans += num
    end
end
puts ans

