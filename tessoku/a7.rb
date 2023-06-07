d = gets.to_i
n = gets.to_i
day=Array.new(d+3,0)

1.upto(n) do |i|
    d1,d2= gets.split().map(&:to_i)
    day[d1] +=1
    day[d2+1] -=1
end

ans=0
1.upto(d) do |j|
    ans+=day[j]
    puts ans
end