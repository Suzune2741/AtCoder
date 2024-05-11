s = gets.chomp.split("")
ary = ["maerd" ,"remaerd" ,"esare","resare"]
stack = ""
i = 0
size =s.size
num = 0
s.reverse.each do |c|
  stack +=c
  ary.each do |a|
    if stack == a
      stack = ""
      num += a.size
      break
    end
  end
end
puts num == size ? "YES" : "NO"
