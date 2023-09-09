def funs(nex)
    flag =false
    max=0
    count=0
    nex.each do |x|
      if(x==1)
        count+=1
      else
          if max<=count
              max=count
              count=0
          end
          flag= true
          count=0
      end
    end
  if max<=count
    puts count
  else
    puts max
  end


end


n,d = gets.split.map(&:to_i)
free=[]
bfree = Array.new(n,0){ Array.new(d,0) }
n.times do |i|
  free[i]=gets.chomp.split("")
  d.times do |j|
      if free[i][j] == "o"
          bfree[i][j] = 1
      else
          bfree[i][j] =0
      end
  end
end

if(n == 1)
  funs(bfree[0])
  exit
end

nex =[]
d.times do |i|
  if(bfree[0][i] == bfree[1][i] and bfree[0][i]==1 and bfree[1][i]==1)
      nex[i]=1
  else
      nex[i]=0
  end
end
2.upto(n-1) do |i|
  d.times do |j|
     if(nex[j] == bfree[i][j] and bfree[i][j]==1 and nex[j]==1)
          nex[j]=1
      else
          nex[j]=0
      end
    end
end

funs(nex)