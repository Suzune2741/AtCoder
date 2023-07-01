si = gets.split.map(&:to_i)
ans ="Yes"
bef=-1
si.each do |x|

    if 100 <= x &&x <= 675 && x%25==0 &&bef <= x
    else
        ans = "No"
    end
    bef = x
end
puts ans