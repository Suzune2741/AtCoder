n,k = gets.split.map(&:to_i)
hash = Hash.new(0)
sum = 0
n.times do |i|
    a,b = gets.split.map(&:to_i)
    hash[a] += b
    sum += b
end
if sum <= k
    puts 1
    exit
end
bef = 0
hash.sort.each do |a,b|
    sum -= b
    bef = a
    if sum <= k
        puts bef + 1
        exit
    end
end
