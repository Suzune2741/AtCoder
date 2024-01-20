def gti
  return gets.to_i
end
def get
  return gets.chomp
end
def gtis
  return gets.split.map(&:to_i)
end
def gts
  return gets.split
end
n = gti
s = n.to_s(2)
ans = 0
ss = s.reverse.split("")
ss.each do |x|
  if x == "0"
    ans += 1
  else
    break
  end
end

puts ans
