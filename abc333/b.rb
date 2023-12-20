s1,s2 = gets.split("")
t1,t2 = gets.split("")

flag=[false,false]
ary = ["A","B","C","D","E"]
if s1 == "E" || s2 == "E"
  if s1 == "A" || s2 == "A"
    num1 = 1
    flag[0] = true
  end
end
if t1 == "E" || t2 == "E"
  if t1 == "A" || t2 == "A"
    num2 = 1
    flag[1] = true
  end
end
if s1 == "A" || s2 == "A"
  if s1 == "D" || s2 == "D"
    num1 = 2
    flag[0] = true
  end
  if s1 == "C" || s2 == "C"
    num1 = 2
    flag[0] = true
  end
end
if t1 == "A" || t2 == "A"
  if t1 == "D" || t2 == "D"
    num2 = 2
    flag[1] = true
  end
  if t1 == "C" || t2 == "C"
    num2 = 2
    flag[1] = true
  end
end
if !flag[0]
  num1 = ary.index(s1) -ary.index(s2)
end
if !flag[1]
  num2 = ary.index(t1) -ary.index(t2)
end

if num1.abs == num2.abs
  puts "Yes"
else
  puts "No"
end
