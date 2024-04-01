a,b,k = gets.split.map(&:to_i)
ans = []
(a...a+k).each do |i|
    ans << i
    if i >= (a+b)/2
        break
    end
end

(b-k+1..b).each do |i|
    if i <= (a+b)/2
        next
    end
    ans << i
end
puts ans
