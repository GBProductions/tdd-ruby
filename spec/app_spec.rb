require('rspec')
require('app')

describe('Anagram#initialize') do
  it('initializes word class') do
    test = Anagram.new('hello')
    expect(test.word).to(eq('hello'))
    end
  
  it('initializes alphabet class') do
    test = Anagram.new('')
    expect(test.alphabet).to(eq([/[abcdefghijklmnopqrstuvwxyz]/i]))
    end
  end

describe('Anagram2#initialize2') do
  it('initializes word2 class') do
    test = Anagram.new('world')
    expect(test.word2).to(eq('world'))
    end
  end