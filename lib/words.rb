class String
  def words(input_word)

  	found_words = []

    word_array = self.downcase.split(/\W+/)

    word_array.each do |word|
    	if word == input_word
    		found_words<<word
      end
    end
  found_words.length
  end
end
