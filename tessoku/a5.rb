#全探索だからデータ数多いと使えなさそう
nk = gets.split().map(&:to_i)
count = 0

1.upto(nk[0]) do |i|

    1.upto(nk[0]) do |j| 
        k = nk[1]-i-j 
        if(k>=1 && k<=nk[0])
            count+=1
        end
    end
end
puts count