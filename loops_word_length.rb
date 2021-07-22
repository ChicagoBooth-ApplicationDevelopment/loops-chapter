p "Enter a word:"

user_word = gets.chomp

word_length = user_word.length

counter = 1


while counter <= word_length
    p counter
    counter = counter + 1
end

p user_word + " is #{counter-1} letters long!"