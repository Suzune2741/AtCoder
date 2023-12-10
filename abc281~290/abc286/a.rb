N,P,Q,R,S = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
swap = Array.new(Q-P)
count = -1
N.times do |i|
  if P-1 <= i && i <= Q-1
    swap[count+1] = a[R+count]
    a[R+count]= a[i]
    count += 1
  end
end
a[P-1..Q-1] = swap
puts a.join(" ")
