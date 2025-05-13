emails = []
evenNbEmails = []
50.times do |i|
  i += 1
  if  i < 10 && i % 2 == 0
    email = "jean.dupont.0#{i}@email.fr"
    evenNbEmails.push email
  email = ""
  elsif i < 10  
    email = "jean.dupont.0#{i}@email.fr"
  emails.push email
    email = ""
  elsif i >= 10 && i % 2 == 0
    email = "jean.dupont.#{i}@email.fr"
    evenNbEmails.push email
    email = ""
  else 
    email = "jean.dupont.#{i}@email.fr"
    emails.push email
    email = ""
  end
end

puts evenNbEmails.length

