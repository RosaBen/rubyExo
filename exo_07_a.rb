# puts "Bonjour, c'est quoi ton blase ?"
# # gets.chomp est une fonction pour demander à entrer une réponse 
# user_name = gets.chomp
# puts user_name

# puts "Bonjour, c'est quoi ton blase ?"
# print "> "
# user_name = gets.chomp
# puts user_name

# user_name = gets.chomp
# puts user_name


print "Donne un nombre entier entre 1 et 10: "
user_nb = gets.chomp.to_i 
user_nb.times do |i|
  puts i+1
end