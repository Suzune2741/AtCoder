n = gets.to_i
ai = []
ci = []
n.times do |i|
    ci[i] = gets.to_i
    ai[i]= gets.split().map(&:to_i)
end
x = gets.to_i
count=0
min = 100000000
ans =[]

n.times do |j|
    if ai[j].include?(x)
        if ci[j] <= min 
            min = ci[j]
        end
    end
end

j = 1

n.times do |j|
    if ai[j].include?(x)
        if ci[j] == min 
            ans[count] =  j + 1
            count +=1
        end
    end
end
puts count

ans.each do |x|
    print "#{x} "
end