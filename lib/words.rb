class String
  def words(input)

  	found_words = []

    word_array = self.split(/\W+/)

    word_array.each do |word|
    	if word == input
    		found_words<<word
      end
    end
  found_words.length
  end
end
