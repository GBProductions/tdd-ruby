#!/usr/bin/env ruby

require ('./lib/word_input')

puts 'Welcome. We are checking if this program is an anagram or an antigram.'
puts 'Enter a word.'
@word1 = gets.chomp
puts 'Okay enter another word.'
@word2 = gets.chomp
puts 'Your words are ' + @word1 + ' and ' + @word2 + '.'

