n,q = gets.split.map(&:to_i)
s = gets.chomp.split('')
map = Array.new(n, 0)
cumsum = Array.new(n+1,0)
(1...n).each do |i|
  cumsum[i]=cumsum[i-1]
    if s[i] == s[i-1]
        cumsum[i] += 1 
    end
end
q.times do |i|
    l,r = gets.split.map(&:to_i) 
    ans = cumsum[r-1]-cumsum[l-1]
    puts ans
end
