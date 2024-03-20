n = gets.to_i
s = gets.chomp.split('').map(&:to_i)
flag = true
s.each do |i|
  if i == 1
    if flag
      puts 'Takahashi'
      break
    else
      puts 'Aoki'
      break
    end
  end
  flag = !flag
end
