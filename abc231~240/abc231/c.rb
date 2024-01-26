n,q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
x = []
q.times do |i|
  x[i] = gets.to_i
end
a.sort!
def upper_bound(arr, n)
  ng = -1
  ok = arr.size
  while (ok - ng).abs > 1
    mid = (ok + ng) / 2
    if n <= arr[mid]
      ok = mid
    else
      ng = mid
    end
  end
  ok
end
x.each do |i|
  puts n-upper_bound(a,i)
end
