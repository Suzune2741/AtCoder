n,m = gets.split.map(&:to_i)
data = []
price =[]
ans ="No"
n.times do |i|
    data[i]= gets.split.map(&:to_i)
    price[i] = data[i][0]
    data[i].delete_at(0)
    data[i].delete_at(0)

end

n.times do |i|
    size = data[i].size
    n.times do |j|
        more = data[j]-data[i]
        if price[j] <= price[i] and (data[i] - data[j]).empty? and (price[j]< price[i] or 1<=more.size  )
            ans = "Yes"
        end
    end
end
puts ans