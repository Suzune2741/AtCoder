def sliding_window_minimum(arr, window_size)
  ans = []
  dq = []
  arr.each_with_index do |a, i|
    while !dq.empty? && a <= dq.last[1]
      dq.pop
    end
    dq.push([i, a])
    if i >= window_size - 1
      ans.push(dq.first[1])
    end
    if !dq.empty? && dq.first[0] <= i + 1 - window_size
      dq.shift
    end
  end
  ans
end

n, k = gets.split.map(&:to_i)
P = gets.split.map { |x| x.to_i - 1 }
q = Array.new(n, 0)
P.each_with_index { |pi, i| q[pi] = i }

mn_pos = sliding_window_minimum(q, k)
mx_pos = sliding_window_minimum(q.map { |qi| -qi }, k)

ans = n
mn_pos.zip(mx_pos).each do |mn, mx|
  ans = [ans, -mx - mn].min
end

puts ans
