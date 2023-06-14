#累積和問題　
n = gets.to_i
po1 = Array.new(n,0)
po2 = Array.new(n,0)
n.times do |i|
    clas,po=gets.split.map(&:to_i)
    if  clas==1
        po1[i]=po
    else
        po2[i]=po
    end
end
Q=gets.to_i
res=[]
Q.times do 
    a,b=gets.split.map(&:to_i)
    res.push "#{po1[a-1..b-1].sum} #{po2[a-1..b-1].sum}"
end
puts res