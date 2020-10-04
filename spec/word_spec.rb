require('rspec')
require('word_input')

describe('Anagram#initialize') do
  it('initializes word1 class') do
    test = Anagram.new('hello', 'ruby')
    expect(test.word1).to(eq('hello'))
    end
  it('initializes word2 class') do
    test = Anagram.new('hello', 'ruby')
    expect(test.word2).to(eq('ruby'))
    end

describe('Anagram#anagrams') do
  it('word1 will match word2') do
    test = Anagram.new('bury', 'ruby')
    expect(test.anagrams).to(eq(word_array2))
    end
  end
end
