t = gets.to_i
count=Array.new(t,0)
t.times do |i|
    n = gets.to_i
    pi = gets.split.map(&:to_i)
    if pi == pi.sort 
        count[i]=n
        next
    end
    if n==2
        if pi == pi.sort.reverse
            count[i]=n-1
            next
        end
    end
    half=n/2
    if (n%2) ==1
        loops = half+1
    else
        loops = half
    end
    loops.times do |j|
        if(j==0)
            if half<pi[half-1]
                print pi[half-1]
                count[i] +=1
                next
            end
        end
        if pi[half+j]<half+j
            count[i] +=1
        end
        if pi[half-j-1]<half-j
            count[i] +=1
        end
    end

end


puts count