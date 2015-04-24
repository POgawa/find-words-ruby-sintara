require "rspec"
require "pry"
require "words"


describe("String#words") do
  it(' return how frequently a word appears in a given string') do
    expect(("word, word, word, things").words("things")).to(eq("things is found in the string"))
  end
end
