require "sinatra"
require "./lib/words.rb"
require "rerun"




get('/') do
   erb(:index)
end


get('/words') do

  @word = params.fetch("word")
  @input_word =params.fetch("input_word")
  @words_in_string = params.fetch("word").words(params.fetch("input_word"))

  erb(:words)

end
