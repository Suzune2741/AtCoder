n = gets.to_i
a = []
b = []
n.times do |i|
    a[i],b[i] = gets.split.map(&:to_f)
end
num = {}
n.times do |i|
    num[i+1] = Rational(a[i],(a[i] + b[i]))
end
i = 0
ans = num.sort_by{|k,v| [-v,i+=1]}.map{|k,v| k}
puts ans.join(" ")
