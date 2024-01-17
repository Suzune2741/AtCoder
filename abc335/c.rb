n,q = gets.split.map(&:to_i)
query = []
q.times do |i|
 query[i] = gets.split
end
partx = {}
party = {}
(1..n).each do |i|
  partx[i] = i
  party[i] = 0
end
count = 0
ans = []
query.each do |q|
  if q[0] == "1"
    partx[count] ||= 0
    party[count] ||= 0
    if q[1] == "R"
      partx[count] = partx[1+count] + 1
      party[count] = party[1+count]
    elsif q[1] == "L"
      partx[count] = partx[1+count] - 1
      party[count] = party[1+count]
    elsif q[1] == "U"
      partx[count] = partx[1+count]
      party[count] = party[1+count] + 1
    elsif q[1] == "D"
      partx[count] = partx[1+count]
      party[count] = party[1+count] - 1
    end
    count -= 1
  elsif q[0] == "2"
    ans << "#{partx[q[1].to_i+count]} #{party[q[1].to_i+count]}"
  end
end
puts ans
