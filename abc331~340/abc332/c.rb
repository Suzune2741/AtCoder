n,m = gets.split.map(&:to_i)
s = gets.chomp.split("")
used = [0,0]
buy = 0
mm = m
s.each do |x|
  if x == "0"
    used[0] = 0
    used[1] = 0
  end
  if x == "1"
    if m > used.sum
      if mm <= used[0]
        if buy - used[1] <= 0
          buy += 1
          m+=1
        end
        used[1] += 1
      else
      used[0] += 1
      end
    else
      if mm > used[0]
        used[1] += 1
      else
        if buy - used[1] <= 0
          buy += 1
          m+=1
        end
        used[1] += 1
      end
    end
  end
  if x == "2"
    if buy - used[1] <= 0
      buy += 1
      m+=1
    end
    used[1] += 1

  end
  #p "buy:#{buy} used:#{used} m:#{m}"
end

puts buy
