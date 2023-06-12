def bingo
    puts "Yes"
    exit
end
a1=gets.split.map(&:to_i)
a2=gets.split.map(&:to_i)
a3=gets.split.map(&:to_i)
card = Array.new(9,0)
line =[1,1,1]
n = gets.to_i
n.times do |h|
    bingo=gets.to_i
    if(a1.index(bingo)!=nil)
        card[a1.index(bingo)]=1
    elsif(a2.index(bingo)!=nil)
        card[3+a2.index(bingo)]=1
    elsif(a3.index(bingo)!=nil)
        card[6+a3.index(bingo)]=1
    end
    if(3<=h)
        3.times do |i|
            if(card[i]==1 and card[i+3]==1 and card[i+6]==1)
                bingo()
            end
        end
        if(card[0..2]==line or card[3..5]==line or card[6..8]==line)
            bingo()
        end
        if((card[0]==1 and card[4]==1 and card[8]==1) or (card[2]==1 and card[4]==1 and card[6]==1))
            bingo()  
        end
    end
end
puts "No"
