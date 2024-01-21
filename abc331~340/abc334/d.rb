def upper_bound(arr, n)
  ng = -1
  ok = arr.size
  while (ok - ng).abs > 1
    mid = (ok + ng) / 2
    if n < arr[mid]
      ok = mid
    else
      ng = mid
    end
  end
  ok-1
end

n,q = gets.split.map(&:to_i)
r = gets.split.map(&:to_i)
query = []
q.times do |i|
  query[i] = gets.to_i
end
r.sort!
ary = {}
ary[0] = 0
(1..n).each do |i|
  ary[i] = ary[i-1] + r[i-1]
end
count = 0
query.each do |x|
  puts upper_bound(ary,x)
end
