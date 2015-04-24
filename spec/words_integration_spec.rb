require "words"
require "capybara/rspec"
require "./app"
Capybara.app = Sinatra::Application



describe('words path', {:type => :feature}) do
  it('allows users to input a sentence and to see if a word is included in that sentence and how many times') do
    visit('/')
    fill_in('word', :with => 'things, things, things, words')
    fill_in('input_word', :with => 'words')
    click_button('Send')
    expect(page).to have_content('1')
  end
end
