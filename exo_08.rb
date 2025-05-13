print "Donne un nombre entier entre 1 et 10: "
user_nb = gets.chomp.to_i
puts user_nb 
user_nb.times do 
  user_nb -= 1
  puts user_nb
end