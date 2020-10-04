class Anagram
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end

  def word1
    @word1
  end

  def word2
    @word2
  end

  def anagrams


    if word_array1.match(word_array2)
      return "These words are anagrams!"
  end

  def antigram
    #code goes here
  end
end
end
