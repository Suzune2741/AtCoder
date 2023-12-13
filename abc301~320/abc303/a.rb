n=gets.to_i
s=gets.split('')
t=gets.split('')

if(n==t)
    puts "Yes"
    exit
end
count=0;
n.times do |i|
    if(s[i]==t[i])
        next
    else
        if((s[i]=='1' and t[i]=='l')or (s[i]=='l' and t[i]=='1')or(s[i]=='o' and t[i]=='0')or(s[i]=='0' and t[i]=='o'))
            next
        else
            puts "No"
            exit
        end
    end
end
    puts"Yes"
