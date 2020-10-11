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

  def letters
    word1 = @word1
    word2 = @word2
    if word1 =~ /[abcdefghijklmnopqrstuvwxyz]/ && word2 =~ /[abcdefghijklmnopqrstuvwxyz]/
      return true
    elsif word1 != /[abcdefghijklmnopqrstuvwxyz]/ || word2 =~ /[abcdefghijklmnopqrstuvwxyz]/
      return false
  end 
end

  def anagrams
    word1 = @word1.downcase
    word2 = @word2.downcase
    word1 = word1.chars.sort
    word2 = word2.chars.sort
    if word1.eql?(word2)
      return true
    elsif word1 != word2
      return false
  end 
end

  def antigrams
    word1 = @word1.downcase
    word2 = @word2.downcase
    a = word1.chars.sort
    b = word2.chars.sort
    c = a.length
    d = b.length

    if ((a - b).length) != c && b
      return false
    elsif ((a - b).length) === c && b
      return true
    # until chars (word1 != word2)
    #   return true
    # elsif word1.eql?(word2)
    #   return false
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