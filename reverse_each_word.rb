
# Note to self: don't forget about the #split and #join methods

def reverse_each_word(sentence)
  array_of_words = sentence.split(" ")
  new_array = []
  array_of_words.collect do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end
