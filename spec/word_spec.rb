require('rspec')
require('word_input')

describe('Anagram#initialize') do
  it('initializes word1 class') do
    test = Anagram.new('hello', 'ruby')
    expect(test.word1()).to(eq('hello'))
    end
  end

# describe('Anagram2#initialize') do
#   it('initializes word2 class') do
#     test = Anagram.new('world')
#     expect(test.word2).to(eq('world'))
#     end
#   end
