h,w = gets.split.map &:to_i
a=[]
row=[]
column=[]
h.times do |i|
    a[i]= gets.split.map &:to_i
    row[i]=a[i].sum
end
w.times do |j|
  csum = 0
    h.times do |k|
        csum = csum + a[k][j]
    end
    column[j] = csum
end
h.times do |l|
    w.times do |m|
        print "#{column[m] + row[l]-a[l][m]} "  
    end
    puts 

end