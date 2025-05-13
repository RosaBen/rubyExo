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

