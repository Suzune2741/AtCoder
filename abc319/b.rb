n = gets.to_i
ans =[]
(n+1).times do |i|
    flag = true
    1.upto(9) do |j|
        if (n % j) == 0 && i % (n/j) == 0 
            ans << j.to_s
            flag = false
            break 
        end
    end
    if flag
        ans << "-"
    end

end
print ans.join("")