n = gets.to_i
a = gets.split.map(&:to_i)
a.each do |aa|
  if aa%2 == 0
    if aa%3 == 0 || aa%5 == 0
      next
    else
      puts "DENIED"
      exit
    end
  end
end
puts "APPROVED"
