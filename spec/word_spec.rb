require('rspec')
require('word_input')

describe('Anagram#initialize') do
  it('initializes Anagram class, word1') do
    test = Anagram.new('hello', 'ruby')
    expect(test.word1).to(eq('hello'))
    end
  it('initializes Anagram class, word2') do
    test = Anagram.new('hello', 'ruby')
    expect(test.word2).to(eq('ruby'))
    end

describe('Anagram#anagrams') do
  it('word1 will use the same letters as word2') do
    test = Anagram.new('ruby', 'bury')
    expect(test.anagrams).to(eq(true))
    end
  end

describe('Anagram#antigrams') do
it('word1 will have no letters in common with word2') do
  test = Anagram.new('maybe', 'post')
  expect(test.antigrams).to(eq(true))
  end
end
end
