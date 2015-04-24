require "sinatra"
require "./lib/words"




get('/') do
   erb(:index)
end


get('/words') do

  @words_in_string = word.words(input)

  erb(:words)

end
