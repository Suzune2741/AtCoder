n = gets.to_i
s = gets.chomp.split("")
hash = {}
x = 0
y = 0
hash[[x,y]] = 1
s.each do |c|
  if c == "R"
    x+=1
  elsif c == "L"
    x-=1
  elsif c == "U"
    y-=1
  elsif c == "D"
    y+=1
  end
  hash[[x,y]] ||= 0
  hash[[x,y]] += 1
  if hash[[x,y]] == 2
    puts "Yes"
    exit
  end
end
puts "No"
