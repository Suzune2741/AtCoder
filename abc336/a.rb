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
ans =[]
ans << "L"
n.times do
  ans << "o"
end
ans << "n"
ans << "g"
puts ans.join
