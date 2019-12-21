
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(words)
    answer = []
    comparison = @word.split("").sort
    words.each do |word|
  end

end
