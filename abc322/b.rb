n,m = gets.split.map(&:to_i)
s = gets.chomp
t = gets.chomp

if t.start_with?(s)
    if t.end_with?(s)
        ans = 0
    else
        ans = 1
    end
  else
    if t.end_with?(s)
        ans = 2
    else
        ans = 3
    end
  end

puts ans