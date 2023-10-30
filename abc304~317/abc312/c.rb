n,m = gets.split.map(&:to_i)
ai = gets.split.map(&:to_i)
bi = gets.split.map(&:to_i)


pe=0
ai = ai.sort
bi = bi.sort.reverse
if(bi.max<ai.min)
    puts bi.max+1
    exit
end
ai.each do |price|
    count=0
    pe+=1
    m.times do |i|
        if price<=bi[i]
            count+=1
        end
    end
    if(count<=pe)
        puts price
        exit
    end

end