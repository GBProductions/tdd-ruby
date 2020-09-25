require('rspec')
require('app')

describe('Anagram#initialize') do
  it('initializes word class') do
    test = Anagram.new('hello')
    expect(test.word).to(eq())
    end
  end