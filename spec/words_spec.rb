require "rspec"
require "pry"
require "words"


describe("String#words") do
  it(' return how frequently a word appears in a given string') do
    expect(("word, word, word, things").words("things")).to(eq(1))
  end

  it('returns 3 if there are three words in the sentence') do
    expect(("words, words, words, things").words("words")).to(eq(3))
  end

  it('returns 3 if there are three words in the sentence') do
    expect(("Words, words, words, things").words("words")).to(eq(3))
  end

  it('returns 0 if there are three words in the sentence') do
    expect(("word, word, word, things").words("words")).to(eq(0))
  end
end
