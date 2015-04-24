require "sinatra"
require "./lib/words"
require "rerun"




get('/') do
   erb(:index)
end


get('/words') do

  @words_in_string = params.fetch(word).words(params.fetch(input))

  erb(:words)

end
