def reverse_each_word(string)
  words = "#{string}".split
  reversed_words = []
  i = 0
  
  words.collect do |reversed|
    reversed_words << reversed
  end
  
  reversed_words.join(' ')
  
end