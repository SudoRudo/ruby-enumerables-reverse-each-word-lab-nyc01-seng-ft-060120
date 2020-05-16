def reverse_each_word(string)
  words = %w["#{string}"]
  reversed_words = []
  i = 0
  
  while i < words.length do
    reversed_words << words[i].reverse
    i += 1
  end
  
  reversed_words.join(' ')
  
end