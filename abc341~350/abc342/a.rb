s = gets.chomp.split('')
s.each_with_index do |c,i|
  if s.count(c) == 1
    puts i+1
    exit
  end
end
