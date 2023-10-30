n = gets.to_i
s=[]
count=0
n.times do |i|
    s1 = gets.chomp!
    s2 = s1.reverse
    if !s.include?(s1)  
        if !s.include?(s2) 
            s[count] = s1
            count+=1
        end
    end
end

p count