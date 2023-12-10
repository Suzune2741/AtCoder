n = gets.to_i
ai = gets.split.map(&:to_i)

if (ai.uniq!).size == 1 
    puts "Yes"
else
    puts "No" 
end