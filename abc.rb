n = gets.split()
player =[]
 
(n[0].to_i).times do |i|
    s=gets.to_i
    if s==n[1]
        player[count]=i
        count=count+1
    end
    
end
max=0
if player.empty? ==TRUE
    (count.to_i).times do |j|
        ans = s2[player[j]]
    if max<=ans.to_i
        max=player[j]
    end
    end
end
puts max