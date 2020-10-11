#!/usr/bin/env ruby

require ('./lib/word_input')

puts 'Welcome. We are checking if this program is an anagram or an antigram.'
puts 'Enter a word.'
@word1 = gets.chomp
puts 'Okay enter another word.'
@word2 = gets.chomp
new_query = Anagram.new(@word1, @word2)
puts new_query.program()
