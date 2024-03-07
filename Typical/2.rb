def integrity(a)
  count = 0
  a.each do |x|
    if x == "("
      count += 1
    else
      count -=1
    end
    return false if count < 0
  end
  return count == 0
end
n = gets.to_i

ary = ["(", ")"].repeated_permutation(n).to_a
ary.each do |a|
  if integrity(a)
    puts a.join
  end
end
