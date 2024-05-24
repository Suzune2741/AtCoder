n = gets.to_f
flag = false
(1..9).each do |x|
  if n/x == (n/x).to_i && n/x <= 9
    flag = true
  end
  break if flag
end
puts flag ? "Yes" : "No"
