n = gets.to_i
a =[]
max = [-1,-1,-1]
max1 =[-2,-2,-2]
max2 =[-2,-2,-2]
num = []
count = 0
xy = []
xy1 = []
ans = []
n.times do |i|
  a[i] = gets.chomp.split("").map(&:to_i)
end

n.times do |i|
  amax =  a[i].max
  count = 0
  if max[2] <= amax
    p amax
    if max[0] !=-1
      3.times do |j|
        3.times do |k|
          p "!"
          p (max[1]-1+j)%n,(max[0]-1+k)%n
          num[count] =  count != 4 ? a[(max[1]-1+j)%n][(max[0]-1+k)%n] : 0
          if max2[2] < num[count]
            max2[0] = (max[0]-1+k)%n
            max2[1] = (max[1]-1+j)%n
            max2[2] = num[count]
            xy1[0],xy1[1]=-1+j, -1+k
          end
          count += 1
        end
      end
    else
      3.times do |j|
        3.times do |k|
          num[count] =  count != 4 ? a[(3+j)%n][(a[i].index(amax)-1+k)%n] : 0
          if max1[2] < num[count]
            max1[0] = (a[i].index(amax)-1+k)%n
            max1[1] = i
            max1[2] = num[count]
            xy1[0],xy1[1]=-1+j, -1+k
          end
          count += 1
        end
      end
      max[0] = a[i].index(amax)
      max[1] = i
      max[2] = amax
      xy[0],xy[1] = xy1[0],xy1[1]
    end
    if max1[2] <=max2[2]
      max[0] = a[i].index(amax)
      max[1] = i
      max[2] = amax
      xy[0],xy[1] = xy1[0],xy1[1]
    end
  end
end
ans << max[2]
pp max
pp max1
pp max2
p xy

(1..n-1).each do |i|
  ans << a[(max[1]+xy[0]*i)%n][(max[0]+xy[1]*i)%n]
end

puts ans.join("")
