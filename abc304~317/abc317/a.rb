n,h,x = gets.split.map(&:to_i)
pi = gets.split.map(&:to_i)
min=100000
i=1
ans = 0
pi.each do |add|
    if(x <= add + h and add<=min)
       ans = i 
       min = add
    end
    i+=1
end


puts ans