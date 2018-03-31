

  #      ",--.     .--."
  #     /    \   /    \
  #    /    /  "  \    \
  #   /    /~~~v~~~\    \
  #  /    /####|####\    \
  # ;    {#####|#####}
  # |   |{#####|#####}|   |
  # |   |{#####|#####}|   |
  # |   |{#####|#####}|   |
  # |   |{#####|#####}|   |
  # |   |{#####|#####}|   |
  # |  \|\#####|#####/|/  |
  # |   \ \####|####/ /   |
  #  \   \ \###|###/ /   /
  #   \  /   ~~~~~   \  /
  #    -               -

puts "\n\n\n\n\n"
puts "| | | | | | || | | | | | || | | | | | || | | | | | || | | | | | || | | | | | || | | | | | || | | | | | || | | | | | |  <*> <*> <*>  Welcome to Street Shells!  <*> <*> <*>  | | | | | | | | | | | | | || | | | | | || | | | | | || | | | | | || | | | | | || | | | | | || | | | | | || | | | | | |\n\n\n\n"

puts "         As your walking to Wyncode on 5th Ave \n\n"
puts "         A homeless guy asks you....\n\n\n\n"
puts "         Hey Kid do wanna play SHELLS for a dollar? \n\n\n\n"

# 1st loop  true / false
# if false || No
# puts "Well then....uhh you got any change you can spare?"
# else true || yes
# puts "Step right up and pick a number squirt!"
# end
puts "  You have 2 chances to pick the 1 shell that has a $1.00\n\n\n"
puts "          Pick a shell... any shell \n\n\n\n"
puts "              (1) (2) (3)\n\n\n\n"
              arr = [1, 2, 3]
i = gets.chomp.to_i

if arr.sample == i
  puts "    You Win...good choice... Say KID, you got a quarter? \n"
else
  # 2nd loop.... if win break.... of lose go to arr2....
  puts "       Nice Try... Last chance!\n"
end

puts "           Choose Wisely ! \n\n\n\n"
puts "              (1) (2) (3)\n\n\n"
              arr2 = [1, 2, 3]
o = gets.chomp.to_i

if arr2.sample == o
  puts "   You Win...say KID, you got a quarter ?\n\n\n\n"
else
  puts "   You Lose... thanks for playing....Now beat it KID ! ! \n\n\n\n"
end




# yes = 1
# no = 0
#
# if x == 0
#   puts "Well then....uhh you got any change you can spare?"
# end
#
# else x == 1
#   puts "Step right up and pick a number squirt!"
# end

# puts "yes or no?"

# arr = [yes, no]
# i = gets.chomp.to_i
# gets.chomp.to_i

# if no
#   puts

# gets.chomp.to_char = y,n /
# gets = yes or no
# (Y/N) || (y/n)
# if num = [4,5,6,7,8,9, a-z,A-Z then Try Again]

# if talk_vendor?
#   puts "Welcome to Street Shells!"
# else go to to wyncode

  # user_anwser = gets.chomp.to.i
