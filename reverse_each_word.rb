
def reverse_each_word(sentence)

  array_of_words = split.sentence(" ")
  new_array = []
  array_of_words.each do |word|
    new_array << word.reverse
  end
  new_array.join(" ")
end 
