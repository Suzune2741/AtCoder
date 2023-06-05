ns = gets.split().map(&:to_i)
count=0
(1..ns[0]).each do |i|
    (1..ns[0]).each do |j|
        if(i+j<=ns[1])
            count+=1
        else
            next
        end
    end
end
puts count