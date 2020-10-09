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
    word1 = @word1.downcase
    word2 = @word2.downcase
    if word1.eql?(word2)
      return true
    elsif word1 != word2
      return false
  end 
end

  def antigrams
    word1 = @word1.downcase
    word2 = @word2.downcase
    if (word1 != word2)
      return false
  end
end

  def program
    #if words match up(anagrams) , return "These are anagrams."
    # elsif they don't, return "These are antigrams"
    #elsif they are neither, return "These are just words!"
end
end

# if antigrams
#   puts "#{input1} and #{input2} are not anagrams but are ANTIGRAMS!!!"
# elsif anagrams
#   puts "#{input1} and #{input2} are both ANAGRAMS!!!"
# else
#   puts "#{input1} and #{input2} are neither anagrams nor antigrams."
# end