print "Donnez un nombre entre 1 et 25: "
user_nb = gets.chomp.to_i
user_nb.times do |i|
  i += 1
  diese = "#"
  puts diese * i 
end