starting_sentence + "Welcome to wheel of fortion"
sentence_array = starting_sentence.split("").map(&:downcase)
accurate_count = starting_sentence  - [" "]
final_sentence = starting_sentence.gsub(/[a-zA-Z]/, "_").split("")

while sentence_array.count("") < accurate_count.count
  puts "Guess a letter:"
  guess = gets.downcase.chomp

  if sentence_array.include?(guess)
    letter_index = sentence_array.find_index(guess)
    sentence_array[letter_index]
  else

  end
end
