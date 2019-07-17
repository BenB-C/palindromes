require('./lib/character_sequence.rb')

filename = "input.txt"

File.foreach(filename) do |line|
  line = line.chomp
  phrase = CharacterSequence.new(line)
  modifier = phrase.palindrome?() ? "" : "not "
  puts "'#{line}' is #{modifier}a palindrome"
end
