# print "Quelle est ton année de naissance? : "
# # .to_i transforme en nb entier
# year = gets.chomp.to_i
# yearRef = 2017
# age = yearRef - year
# puts age


print "Quel est ton année de naissance? "
birthYear = gets.chomp.to_i
currentYear = Time.now.year
nb_of_year = currentYear - birthYear
nb_of_year.times do |i|
  nextYear = birthYear + i
  age = nextYear - birthYear
  if age <= 0
    puts "Je suis née en " + birthYear.to_s + ".J'ai moins de 1 an!"
  end
  if age == 1
    puts "Je suis née en " + nextYear.to_s + ". J'ai " + age.to_s + " an"
  end
  if age > 1
    puts "Je suis née en "  + nextYear.to_s + ". J'ai " + age.to_s + " ans"
  end
end