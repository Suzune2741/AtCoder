n,a,b=gets.split().map(&:to_i )
s = gets
#.split().map()
#a国内b海外cその他
#A+Bより少ないと国内は通過
pass=0
bcount=0

n.times do |i|
    if(s[i]=='c')
        puts "No"
    end
    if(s[i]=='a')
        if(pass<a+b)
            puts "Yes"
            pass+=1
        else
            puts "No"
        end
    end
    if(s[i]=='b')
        if(pass<a+b && bcount<b)
            puts "Yes"
            pass+=1
        else
            puts "No"
        end
        bcount+=1
    end
end