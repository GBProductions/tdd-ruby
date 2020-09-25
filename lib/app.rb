#!/usr/bin/env ruby

class Anagram
  def initialize(word)
    @word = word
    @alphabet = [/[abcdefghijklmnopqrstuvwxyz]/i]
  end
end
