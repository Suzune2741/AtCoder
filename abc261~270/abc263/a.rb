cards = gets.chomp.split.map(&:to_i)
uniqc = cards.uniq
if uniqc.size == 2
  if cards.count(uniqc[0]) == 2 or cards.count(uniqc[0]) == 3 && cards.count(uniqc[1]) == 2 or cards.count(uniqc[1]) == 3
    puts "Yes"
  else
    puts "No"
  end
else
  puts  "No"
end
