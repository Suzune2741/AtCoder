s = gets.chomp.split("")
ans = "Yes"
i=1
s.each do |c|
  if i%2 == 1 && c == "L"
    ans = "No"
  end
  if i%2 == 0 && c == "R"
    ans = "No"
  end
  i+=1
end
puts ans
