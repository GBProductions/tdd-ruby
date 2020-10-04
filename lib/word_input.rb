class Anagram
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
    @alphabet = [/[abcdefghijklmnopqrstuvwxyz]/i]
  end

  def word1
    @word1
  end

  def word2
    @word2
  end

  def alphabet
    @alphabet
  end

  def anagrams
      if @word1 == /word2/
      return "These words are anagrams!"
  end
end

  def antigram
    #code goes here
  end
end