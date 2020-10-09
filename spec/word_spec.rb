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
  end

describe('Anagram#anagrams') do
  it('will compare two words to see if they are anagrams') do
    test = Anagram.new('ruby', 'bury')
    expect(test.anagrams()).to(eq(true))
    end

  it('will account for words with different cases') do
    test = Anagram.new('Ruby', 'Bury')
    expect(test.anagrams()).to(eq(true))
    end

  it('will check if input is letters') do
    test = Anagram.new('123', '456')
    expect(test.anagrams).to(eq(false))
    end
  end

  # it('will compare two words to see if they are antigrams')

  # it('will comapre more than two words to possibly be anagrams or antigrams')