s = gets.chomp.split('')
s.each_with_index do |c,i|
  if (i+1)%2 == 0 && c != c.upcase
    puts "No"
    exit
  end
  if (i+1)%2 == 1 && c != c.downcase
    puts "No"
    exit
  end
end
puts "Yes"
