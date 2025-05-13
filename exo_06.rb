# calcul du temps de travail sur 11 semaines avec 5 jours travaillés sur 7 et 10h de travail par jour
# number_of_hours_worked_per_day = 10
# number_of_days_worked_per_week = 5
# number_of_weeks_in_THP = 11
# number_of_minutes_in_an_hour = 60

# puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

print "Donne un nombre entier entre 1 et 5: "
user_nb = gets.chomp.to_i - 1
user_nb.times do 
  puts "Bonjour toi !"
end