

def game
  num = rand 25
  puts "Guess a number between 0 and 21"

  loop do
    user_anwser = gets.chomp.to.i
  if user_anwser == num
    puts "Yay, you got it right!"
    break
  elsif user_anwser > num
    puts "Guess too high, try guessing lower = please again again"
  elsif user_anwser < num
    puts "Guess too low, try guessing higher = please again again"
    end
  end
end


# def game
#   num = rand 25
#   puts "Guess a number between 0 and 21"
#
#   loop do
#     user_anwser = gets.chomp.to.i
#
#   end
# end # => :game
#
# gets  # => nil
#
# "10/n".chomp.to_pi # => 10
