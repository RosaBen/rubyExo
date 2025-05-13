print "Donnez un nombre entre 1 et 25 :"
user_nb = gets.chomp.to_i
user_nb.times do |i|
  # i should start from 1 instead 0 in order to create #
  i += 1

  # teh n of space on the left is the userNb -1
  user_nb -= 1
  
  hashtags = "#"
  space = " "*user_nb
  normalPyramid = hashtags*i 
  mirrorPyramid = "#{space}#{normalPyramid}"
  puts mirrorPyramid
end