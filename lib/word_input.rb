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

  def alphabet
    @alphabet
  end

  def anagrams
    word1 = @word1.downcase!
    word2 = @word2.downcase!
    if word1.eql?(word2)
      return true
  end
end

  def antigrams
    word1 = @word1.downcase!
    word2 = @word2.downcase!
    if (word1 != word2)
      return false
  end
end
end