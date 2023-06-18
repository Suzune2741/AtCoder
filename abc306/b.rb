ai = gets.split.map(&:to_i)
loops=0
ans=0
ai.each do |x|
    if(x==1)
        ans +=2**loops
    end
    loops+=1
end
puts ans