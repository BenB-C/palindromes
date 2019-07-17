
require('rspec')
require('pry')
require('character_sequence')

describe('palindrome?') do
  it('returns true when the word is "racecar"') do
    word = CharacterSequence.new("racecar")
    expect(word.palindrome?()).to(eq(true))
  end

  it('returns true when the phrase is "A man, a plan, a canal, Panama!"') do
    phrase = CharacterSequence.new("A man, a plan, a canal, Panama!")
    expect(phrase.palindrome?()).to(eq(true))
  end


end
