class CharacterSequence
  def initialize(string)
    @string = string
  end

  def palindrome?
    characters = @string.split("")
    characters = characters.select{ |c| c.match?(/[a-zA-Z0-9]/) }
    # binding.pry
    characters = characters.map { |e| e.downcase }
    # binding.pry
    characters == characters.reverse
  end
end
