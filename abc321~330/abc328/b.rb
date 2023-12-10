n = gets.to_i
di = gets.split.map(&:to_i)
ans = 0
n.times do |num|
    i = num +1
    day = i%10
    if i.to_s.split('').uniq.size ==1
        while day <= di[num] do
            if day.to_s.split('').uniq.size == 1
                ans += 1
            end
            day += 10
        end
    end
end
puts ans

