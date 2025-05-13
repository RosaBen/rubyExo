print "Donnez un nombre entre 1 et 25 :"
user_nb = gets.chomp.to_i


user_nb.times do |i|
  # nb of spaces on the left from top to bottom 
  # top line = 4 spaces + 1# => if user_nb=5 , i =0 => spaces = 5-0-1 =4
  #2nd line = 3 spaces +3# => if user_nb=5 , i =1 => spaces = 5-1-1 =3 ...
spaces = " "*(user_nb -i-1 )

  # nb of hastags from top to bottom are odd numbers: index start at 0 so 1st line = 2times i +1 => i = 0=> 2*0+1 = 1
  # 2nd line = 2 times i +1 => i=1 => 2*1+1 = 3
  # 3rd line = 2 times i +1 => i=2 => 2*2+1 = 5 ... 
  hashtags = "#" * (2 * i + 1)
  
  reelPyramid = "#{spaces.to_s}#{hashtags.to_s}"
  puts reelPyramid
end
