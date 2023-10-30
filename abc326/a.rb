x,y = gets.split.map &:to_i

if -3 <= y-x && y-x <= 2 
    puts "Yes"
else
    puts "No"
end