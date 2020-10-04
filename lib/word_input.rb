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
    word_array1 = @word.split('')
    word_array1.each do |character|
    word_array2 = @word.split('')
    word_array2.each do |character|
	  if character.match(@alphabet[0])
  end

  def antigram
    #code goes here
  end
end
