#累積和問題　
n = gets.to_i
po1 = Array.new(n,0)
po2 = Array.new(n,0)
clas = Array.new(n,0)
po = Array.new(n,0)
(1..n).each do |i|
    clas[i],po[i]=gets.split.map(&:to_i)
end

(1..n).each do |i|
    if clas[i] == 1
        po1[i]= po1[i-1]+po[i]
        po2[i] = po2[i-1]
    else
        po2[i] = po2[i-1]+po[i]
        po1[i] = po1[i-1]
    end
end
Q=gets.to_i
res=[]
Q.times do
    a,b=gets.split.map(&:to_i)
    ans1 = po1[b]-po1[a-1]
    ans2 = po2[b]-po2[a-1]
    res.push "#{ans1} #{ans2}"
end
puts res
