n,m,c=gets.split.map(&:to_i)
b=gets.split.map(&:to_i)
co=0
n.times do |i|
    ans=0
    a=gets.split.map(&:to_i)
    m.times do |j|
        ans+=a[j]*b[j]
    end
    if 0<ans+c
        co+=1
    end
end

puts co