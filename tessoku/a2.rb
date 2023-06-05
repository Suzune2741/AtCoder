n = gets.split.map(&:to_i)
ai = gets.split.map(&:to_i)

if ai.include?(n[1])
    puts "Yes"
else
    puts "No"
end