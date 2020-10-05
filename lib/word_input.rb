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
    word_array1 = @word1.split('')
    word_array2 = @word2.split('')
    word_array1.each do |character|
      if character.str.eql?(word_array2)
      return "These words are anagrams!"
  end
end

  def antigram
    #code goes here
  end
end
end