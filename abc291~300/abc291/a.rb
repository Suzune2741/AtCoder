s = gets.chomp.split('')
count = 1
s.each do |x|
  if x.upcase == x
    puts count
    exit
  end
  count +=1
end
