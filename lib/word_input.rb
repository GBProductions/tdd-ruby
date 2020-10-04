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

  def anagram
    word_array1 = @word1.split('')
    #word_array1.each do |character1|
    word_array2 = @word2.split('')
    #word_array2.each do |character2|
    if word_array1.match(word_array2)
      return "These words are anagrams!"
  end

  def antigram
    #code goes here
  end
end
