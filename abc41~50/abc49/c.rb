s = gets.chomp.split("")
ary = ["maerd" ,"remaerd" ,"esare","resare"]
s.reverse!
count = 0
p s
de = []
s.each do |aa|
  de << aa
  del = de.join("")
  if del.index(ary[0]) == 0
    s.gsub!(ary[0],"")
  elsif del.index(ary[1]) == 0
    s.gsub!(ary[1],"")
  elsif del.index(ary[2]) == 0
    s.gsub!(ary[2],"")
  elsif del.index(ary[3]) == 0
    s.gsub!(ary[3],"")
  end
end

if s.size == 0
  puts "YES"
else
  puts "NO"
end
