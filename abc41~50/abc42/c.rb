n,k = gets.split.map(&:to_i)
d = gets.chomp.split
(n.to_s.."100000").each do |i|
  flag = true
  d.each do |di|
    if i.include?(di)
      flag = false
    end
  end
  if flag
    puts i
    exit
  end
end
