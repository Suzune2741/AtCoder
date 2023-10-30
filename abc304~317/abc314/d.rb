n = gets.to_i
s = gets.chomp
q = gets.to_i
flag = 0
count = 0
af = 0
sa = []
sri = []
5.times do |i|
    move = gets.split
    if move[0] == '1'
        sa[count] =move[1].to_i 
        sri[count] = move[2]
        count +=1
        flag = 1
        num = (move[1].to_i) - 1
        if num < 0 
            s[0] = move[2]
        else 
            s[num] = move[2]
        end
    elsif move[0] == '2' 
        count=0
        flag = 2
    elsif move[0] == '3'
        flag = 3
        count=0
    end
    af = flag
end
if af == 2
    s = s.downcase!
elsif af == 3
    s = s.upcase!
end
if af != 1
    print s
else
    count.times do |i|
        num = sa[i] -1
        if num < 0 
            s[0] = sri[i]
        else 
            s[num] = sri[i]
        end
    end
    print s
end