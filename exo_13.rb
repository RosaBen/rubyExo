emails = []
50.times do |i|
  i += 1
  if i < 10
  email = "jean.dupont.0#{i}@email.fr"
  emails.push email
  email = ""
  else 
  email = "jean.dupont.#{i}@email.fr"
  emails.push email
  email = ""
  end
end

puts emails[5]
puts emails.length