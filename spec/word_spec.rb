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
  it('will compare two words to see if they are anagrams') do
    test = Anagram.new('ruby', 'bury')
    expect(test.anagrams()).to(eq(true))
    end
  end
  it('will account for words with different cases') do
    test = Anagram.new('Ruby', 'Bury')
    expect(test.anagrams()).to(eq(true))
    end
  end




# describe('Anagram#antigrams') do
# it('word1 will have no letters in common with word2') do
#   test = Anagram.new('maybe', 'post')
#   expect(test.antigrams).to(eq(false))
#   end
# end
# end

# 3. Add a rule to check if the inputs are words. Words can only be anagrams or anagrams if they are, in fact, actually words.
# 4. If phrases aren't anagrams, the method should check whether they are actually "antigrams." For our purposes, a word is an "antigram" of another word if no letters match.
# 5. Account for multiple words being anagrams or antigrams.