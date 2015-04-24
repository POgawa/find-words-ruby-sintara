require "sinatra"
require "sinatra/reloader"
require "./lib/words"
also_reload "lib/**/*.rb"




get('/') do
   erb(:index)
end


get('/words') do

  @words_in_string = word.words(input)

  erb(:words)

end
