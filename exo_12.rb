# print "Donne un nombre entre 0 et 10: "
# user_nb = gets.chomp.to_i
# # pour compter à partir de l'index 0
# user_nb.times do |i|
#   puts i + 1
# end


# print "donne un nombre entre 1 et 5 : "
# nb_user = gets.chomp.to_i
# nb_user.times do
#   puts "Salut, ça farte ?"
# end

print "Quel est ton age? "
age = gets.chomp.to_i
currentYear = Time.now.year
age.times do |i|
  # année de naissance avec soustraction de l'année en cours et l'age
  countDownFromBirthday = currentYear - age 
  # année suivante
  nextYear = countDownFromBirthday + i
  # age cette année suivante
  ageThatYear = nextYear - countDownFromBirthday
  # nb d'années à partir de l'année suivant la naissance
  nbOfYear = currentYear - nextYear

  if ageThatYear <= 0
    puts "il y a " + nbOfYear.to_s + " ans, tu avais moins de 1 an"
  elsif ageThatYear == 1
    puts "il y a " + nbOfYear.to_s + " ans, tu avais " + ageThatYear.to_s + " an"
  elsif ageThatYear == age/2
    puts "il y a " + nbOfYear.to_s + " ans, tu avais " + ageThatYear.to_s + " ans (tu avais la moitié de l’âge que tu as aujourd’hui)"
  else 
    puts "il y a " + nbOfYear.to_s + " ans, tu avais " + ageThatYear.to_s + " ans"
  end
end

