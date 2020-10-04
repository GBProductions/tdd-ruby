#!/usr/bin/env ruby

class Anagram
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
    @alphabet = [/[abcdefghijklmnopqrstuvwxyz]/i]
  end

  def word
    @word
  end

  def alphabet
    @alphabet
  end
end

class Anagram2
  def initialize2(word2)
    @word2 = word2
  end

  def word2
    @word2
  end 
end

word_array =@word.split('')
word_array.each do |character|
# puts 'Enter a new word'
# input = gets.chomp
# new_game = RPS.new(input)