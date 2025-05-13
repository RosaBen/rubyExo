print "Donnez un nombre entre 1 et 25 :"
user_nb = gets.chomp.to_i

user_nb.times do |i|
  i += 1
  user_nb -= 
  character = "#"+1
  pyramidFloor = character*i
  spaces = " "*(user_nb -i )
  reelPyramid = "#{spaces.to_s}#{pyramidFloor.to_s}"
  puts reelPyramid
end

# puts '#' * (2 * i + 1)