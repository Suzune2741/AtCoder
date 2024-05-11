n = gets.to_i
hash = {}
one = ["H" , "D" , "C" , "S" ]
two = ["A" , "2" , "3" , "4" , "5" , "6" , "7" , "8" , "9" , "T" , "J" , "Q" , "K" ]
n.times do |i|
  s = gets.chomp.split('')
  if hash[s] == true
    puts "No"
    exit
  end
  hash[s] = true
  if one.include?(s[0]) && two.include?(s[1])
    next
  else
    puts "No"
    exit
  end
end
puts "Yes"
