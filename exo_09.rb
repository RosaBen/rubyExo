print "Quel est ton année de naissance? "
birthYear = gets.chomp.to_i
currentYear = Time.now.year
puts birthYear
nb_of_year = currentYear - birthYear
nb_of_year.times do 
  puts birthYear += 1
end
