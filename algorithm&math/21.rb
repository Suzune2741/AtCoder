n,r=gets.split().map(&:to_i)
den=1
num=1

1.upto(r) do |i|
    den*=i
    num*=n-(i-1)
end
puts num/den