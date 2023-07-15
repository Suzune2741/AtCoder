n,a,b = gets.split.map(&:to_i)
sum = 0
1.upto(n) do |i|
    ans = i%10 + (i/10)%10 + (i/100)%10 +(i/1000)%10 +(i/10000)%10
    if  a<=ans and ans <=b 
        sum += i
    end
end
puts sum