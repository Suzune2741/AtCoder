def swap(&a,&b)
    c = a
    a = b
    b = c
    return a,b
end


n,m = gets.split().map(&:to_i)
s = gets 
move = gets.split().map(&:to_i).reverse
count = 1
m.times do |i|
    if move[i] == count
        count+=1

        if 2 <= count 
            swap[]
        end
    end
    
end