ary = ["and","not","that","the","you"]
n = gets.to_i
w = gets.chomp.split(' ')
ans = "No"
w.each do |x|
  if ary.include?(x)
    ans = "Yes"
  end
end
puts ans
