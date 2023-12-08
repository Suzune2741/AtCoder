n=gets.to_i
array = [0,5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,90,95,100]

puts array.min_by{|x| (x-n).abs}