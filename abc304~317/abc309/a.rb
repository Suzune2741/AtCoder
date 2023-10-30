a,b = gets.split.map(&:to_i)
if(b==1 or b==4 or b==7)
    puts "No"
    exit
end
if b-a==1
    puts "Yes"
else
    puts "No"
end