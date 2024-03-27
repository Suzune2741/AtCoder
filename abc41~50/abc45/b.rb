sa = gets.chomp.split("").reverse
sb = gets.chomp.split("").reverse
sc = gets.chomp.split("").reverse
turn = "a"
def check(ary)
  return true if ary.size == 0
  return false
end
while true
  if turn == "a"
    if check(sa)
      puts "A"
      exit
    end
    turn = sa.pop
  elsif turn == "b"
    if check(sb)
      puts "B"
      exit
    end
    turn = sb.pop
  else
    if check(sc)
      puts "C"
      exit
    end
    turn = sc.pop
  end
end
