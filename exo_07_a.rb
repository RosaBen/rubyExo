print "Donne un nombre entier entre 1 et 10: "
user_nb = gets.chomp.to_i 
user_nb.times do |i|
  puts i+1
end