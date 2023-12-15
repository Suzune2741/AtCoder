n,m,h,k = gets.split.map(&:to_i)
s = gets.chomp.split('')
ary = {}
ans = "Yes"
xy = [0,0]
m.times do |i|
  line = gets.split.map(&:to_i)
  ary[line] ||= 0
  ary[line] += 1
end
n.times do |i|
  if s[i] == "R"
    xy[0] += 1
  end
  if s[i] == "L"
    xy[0] -= 1
  end
  if s[i] == "U"
    xy[1] += 1
  end
  if s[i] == "D"
    xy[1] -= 1
  end
  h -=1
  if h < 0
    ans = "No"
    break
  end
  if h < k
    if ary[xy]  != 0 && ary[xy] != nil
      h = k
      m-=1
      ary[xy] -= 1
      if ary[xy] == 0
        ary[xy] = 0
      end
      if m==0 && h-(n-i) < 0
        ans = "No"
        break
      end
    end
  end


end
puts ans
