n = gets.to_i
ans = []
ac = []
bef = -1
n.times do |i|
    a,b = gets.split.map(&:to_i)
    res = a.to_f/(a+b)
    if
        ac[i] = res 
    end
    bef = ac[i]
end
i = 0
flag = 0
ans = ac.each_with_index.sort_by {|v| [v, i += 1] } .reverse
0.upto(n-1) do |j|
    if ans[j][0] == ans[j-1][0] 
        print "#{ans[j][1]+1} "
        flag = 1
    elsif flag == 0
        print "#{ans[j][1]+1} "
        flag = 0
    else
        print "#{ans[j][1]+1} "
        flag = 0
    end
    
end

