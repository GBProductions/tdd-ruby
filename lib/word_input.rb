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
    if word1 =~ /[aeiouy ]/ && word2 =~ /[aeiouy ]/
      return true
    elsif word1 != /[aeiouy ]/ || word2 =~ /[aeiouy ]/
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
    word1 = @word1.gsub(/ /, '')
    word2 = @word2.gsub(/ /, '')
    a = word1.downcase.chars.sort
    b = word2.downcase.chars.sort
    c = a.length

    if ((a - b).length) === c 
      return true
    elsif ((a - b).length) != c 
      return false
    end
  end

  def program
    if letters == false
      puts "Type in real words please!" 
    elsif anagrams == true
      puts "#{@word1} and #{@word2} are both ANAGRAMS!" 
    elsif antigrams == true
      puts "#{@word1}and #{@word2} are not anagrams but they are ANTIGRAMS!"
    elsif anagrams == false && antigrams == false
      puts "#{@word1} and #{@word2} are neither anagrams nor antigrams."
    end
  end
end
