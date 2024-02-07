require 'prime'
x = gets.to_i
num = []
def lower_bound(arr, n)
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

Prime.each(1000000) do |prime|
  num << prime
end
puts num[lower_bound(num, x)]
