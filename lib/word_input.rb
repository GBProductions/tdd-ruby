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
    if word1 =~ /[a-z ]/ && word2 =~ /[a-z ]/
      return true
    elsif word1 != /[a-z ]/ || word2 =~ /[a-z ]/
      return false
  end 
end

  def anagrams
    word1 = @word1.gsub(/ /, '')
    word2 = @word2.gsub(/ /, '')
    word1 = word1.downcase.chars.sort
    word2 = word2.downcase.chars.sort
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

    if ((a - b).length) === c && b
      return true
    elsif ((a - b).length) != c && b
      return false
  end
end

  # def program
  #   if letters false
  #     puts "Type in only letters please!" 
  #   elsif letters true
  #     puts "Your words are #{@word1} and #{@word2}!" 
  #     if anagrams
  #       puts "#{@word1} and #{@word2} are both ANAGRAMS!!!"
  #     elsif antigrams
  #       puts "#{@word1}and #{@word2} are not anagrams but are ANTIGRAMS!!!"
  #     else
  #       puts "#{@word1} and #{@word2} are neither anagrams nor antigrams."
  #     end
  end
