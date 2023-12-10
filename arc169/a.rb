def ans(ai)
  if ai[0] < 0
    ans = "-"
  elsif ai[0] == 0
    ans = "0"
  else
    ans = "+"
  end
  puts ans
end

n = gets.to_i
ai = gets.split().map(&:to_i)
pi = gets.split().map(&:to_i)
ans = "+"
count= [0,0,0]
bef = Array.new(n,0)
size = ai.uniq.size
while true
  (1...n).each do |i|

    num = pi[i-1]- 1
    ai[num] = ai[num] +ai[i]

    if ai[num] < 0
      if bef[num] == 0
        count[1] -= 1
      elsif bef[num] > 0
        count[2] -= 1
      end
      count[0] += 1
      if count[0] == size
        ans(ai)
        exit
      end
    elsif ai[num] == 0
      count[1] += 1
      if bef[num] <0
        count[0] -= 1
      elsif bef[num] > 0
        count[2] -= 1
      end
      if count[1] == size
        ans(ai)
        exit
      end
    else
      count[2] += 1
      if bef[num] == 0
        count[0] -= 1
      elsif bef[num] < 0
        count[1] -= 1
      end
      if count[2] == size
        ans(ai)
        exit
      end
    end
    bef[num] = ai[num]
  end
end
