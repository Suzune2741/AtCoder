n = gets.to_i
s = gets.split("")
af =false
bf =false
cf =false
n.times do |i|
    if(s[i] == 'A')
        af =true
    end
    if(s[i]=='B')
        bf =true
    end    
    if(s[i]=='C')
        cf =true
    end
    if(af and bf and cf)
        puts i+1
        exit
    end
end

